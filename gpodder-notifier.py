#!/usr/bin/python

#TODO At the download finished notification put the number of episodes actualy download. Hint: check if download button es pressed
# by signals: http://www.galago-project.org/specs/notification/0.9/x408.html#signal-action-invoked

#TODO hacer package
# dependencias: notify-send.sh -> https://aur.archlinux.org/packages/notify-send.sh
# gpodder -> https://archlinux.org/packages/community/any/gpodder/

#TODO hacer que se procesen argumentos de entrada y que algunos sean:
# --verbose: poner algunas trazas de debug
# --no-update: no hace el gpo update, solo el gpo pending <- ir al github del gpodder y buscar una request de esta feature y sino está perdirla yo
# --gpodder-home: indica el lugar de instalación de gpodder del usuario (para acceder a la db)

# TODO: hacer fichero de configuracion con opciones por defecto y que se parsee al inicio (hacer este antes del otro)



# TODO: si no hay conexión a internet la lista de podcasts que fallan puede ser muy larga -> poner un máximo x de podcasts en la lista que fallan


import subprocess
import datetime
import configargparse
import Defaults

# parsing arguments and config file
parser = configargparse.ArgParser(default_config_files=['./gpodder-notifier.conf'])

parser.add('-ct', '--cooldown-time', default=Defaults.COOLDOWN_TIME, help='cooldown time in minutes: minimun time beetween updates')  # this option can be set in a config file because it starts with '--'
parser.add('-c', '--my-config', is_config_file=True, help='config file path')
parser.add('-v', help='verbose', action='store_true')

options = parser.parse_args()

#print(options)
#print("----------")
#print(parser.format_help())
#print("----------")
#print(parser.format_values())    # useful for logging where different settings came from
#print("----------")

encoding = "utf-8"

cooldown = datetime.timedelta(minutes=int(options.cooldown_time))

# lastcheck recovery
f = open("gpodder-notifier.dat", "r")
line = f.readline()
f.close()

#lastcheck = datetime.datetime(2022, 7, 12, 21, 48)
lastcheck = datetime.datetime.fromisoformat(line.strip()) #strip is for get rid of the trailing /n character of the return of readline() function
now = datetime.datetime.now()
diff = now - lastcheck



# Debug strings for not invocate gpodder cli on every test
#	'''
text_update = "Checking for new episodes\n\
 TED Talks Daily (SD video)                                              [FAIL]\n\
 Linux Outlaws                                                           [SKIP]\n\
 Radiolab from WNYC                                                      [FAIL]\n\
21 new episodes\n"
#	'''
#	'''
text_pending = "# TED Talks Daily (SD video)\n\
  How couples can sustain a strong sexual connection for a lifetime | Emily Nagoski\n\
  Can seaweed help curb global warming? | Tim Flannery\n\
  A bold plan to empower 1.6 million out-of-school girls in India | Safeena Husain\n\
  \"Tumba La Nyama\" / \"Mulema\" | Richard Bona\n\
  We need to track the world's water like we track the weather | Sonaar Luthra\n\
  4 questions you should always ask your doctor | Christer Mjåset\n\
  This could be why you're depressed and anxious | Johann Hari\n\
  How we use astrophysics to study earthbound problems | Federica Bianco\n\
  A free world needs satire | Patrick Chappatte\n\
  How climate change could make our food less nutritious | Kristie Ebi\n\
  What streaming means for the future of entertainment | Emmett Shear\n\
# Linux Outlaws\n\
  Important Message\n\
  Linux Outlaws 370 – Stay Free, Stay Open Source\n\
  Linux Outlaws 369 – Dan Lynch’s Hubcap Six\n\
  Linux Outlaws 368 – The Dark Ages of Free Software\n\
  Linux Outlaws 367 – Free as in GNU Piss\n\
  Linux Outlaws 366 – The Imperial Hubcap Collection\n\
  Linux Outlaws 365 – Last Stand\n\
  Linux Outlaws 364 – You Weren’t There, Man!\n\
  Linux Outlaws 363 – OggCamp 14 Podcaster Panel\n\
  Linux Outlaws 362 – Hitler Funk\n\
21 new episodes\n"
#	'''



def process_text(text_update, text_pending):
	msg = "\n"
	lines_update = text_update.splitlines()

	msg = msg + lines_update[0] + ":\n"
	nDone = 0
	nSkip = 0
	nFail = 0
	lineasFail = [0] * len(lines_update) # initialize the vector with 0s

	for i in range(1, len(lines_update)-1) :
		if lines_update[i].endswith("[DONE]") :
			nDone += 1
		elif lines_update[i].endswith("[SKIP]") :
			nSkip += 1
		elif lines_update[i].endswith("[FAIL]") :
			nFail += 1
			lineasFail[i] = 1
		else :
			msg = msg + "WTF!!!!: " + lines_update[i] + "\n"

	msg = msg + "[DONE]: " + str(nDone) + "\n"
	msg = msg + "[SKIP]: " + str(nSkip) + "\n"

	if nFail > 0 :
		msg = msg + "<b>" + "[FAIL]: " + str(nFail) + "</b>" + "\n"
		j = 0
		for i in range(len(lineasFail)) :
			if j <= Defaults.MAX_FAIL_PODCASTS :
				if lineasFail[i] == 1 :
					msg = msg + "    " + lines_update[i].split("[")[0].strip() + "\n"
					j +=  1
		if nFail >= Defaults.MAX_FAIL_PODCASTS :
			msg = "....\n....\nand more podcasts that failed"
		msg = msg + "\n"
	else :
		msg = msg + "[FAIL]: 0\n\n"

	if text_pending[0] == "#" :
		lines_pending = text_pending.split("\n# ")
		podcasts_episodes = []

		for i in lines_pending:
			podcasts_episodes.append(i.splitlines())
		#print(podcasts_episodes)
		podcasts_episodes[0][0] = podcasts_episodes[0][0].replace("# ", "") # Preparation of the first podcast title because it's different from the others
		number_new_episodes = podcasts_episodes[-1].pop(-1) # Exclude last line of because it's not an episode but the number of total pending episodes and remember it for later use

		nPodcasts = len(podcasts_episodes)

		if len(podcasts_episodes) > int(Defaults.MAX_PODCASTS) :
			nPodcasts = int(Defaults.MAX_PODCASTS)
			print(nPodcasts)

		for i in range(nPodcasts):
			podcast_name = podcasts_episodes[i][0] #.lstrip().replace("\n", "")
			msg = msg + LIST_SYMBOL + ' ' + podcast_name + " <b>(" + str(len(podcasts_episodes[i])-1) + ")</b>" + "\n"
			msg = msg + pending_episodes(podcasts_episodes[i][1:]) # No pasamos el primer elemento (el [0] del vector) porque es el título del podcast
			msg = msg + "\n"

		if len(podcasts_episodes) > int(Defaults.MAX_PODCASTS) :
			msg = msg + "....\n....\nand more podcasts with new episodes\n"

	else: # Case of no pending episodes text_pending="0 episodios nuevos"
		number_new_episodes = text_pending

	msg = msg + "\n<b>" + number_new_episodes + "</b>"
	print(msg)

	return msg


def pending_episodes(episodes):
	#print(episodes)
	sEpisodes = ""
	if len(episodes) <= MAX_EPISODES_PER_PODCAST :
		numberEpisodes = len(episodes)
	else :
		numberEpisodes = MAX_EPISODES_PER_PODCAST

	for i in range(numberEpisodes):
		episode = episodes[i]
		if len(episode) > MAX_LENGTH :
			episode = episode[0:MAX_LENGTH-3] + "..."
		sEpisodes = sEpisodes + "  " + "<i>" + episode + "</i>" + "\n"

	if len(episodes) > MAX_EPISODES_PER_PODCAST :
		sEpisodes = sEpisodes + "    ..."

	return sEpisodes

# Constats and ¿arguments?
MAX_LENGTH = 60
MAX_EPISODES_PER_PODCAST = 5
LIST_SYMBOL = '#'

gpo_command_update = "update"
gpo_command_pending = "pending"
notify_send_command = "notify-send.sh"
#text_update = ""
#text_pending= ""
text_update = subprocess.check_output(["gpo", gpo_command_update]).decode(encoding)
text_pending = subprocess.check_output(["gpo", gpo_command_pending]).decode(encoding)


if diff > cooldown :
	print("HA pasado el tiempo de cooldown")
	lastcheck = now
	# save lastcheck
	f = open("gpodder-notifier.dat", "w")
	f.write(now.isoformat())
	f.close()



	msg =  process_text(text_update, text_pending)


	head = "Podcasts updates:"
	icon = "--icon=gpodder"
	action_open = "--action=Open gPodder:gpodder"
	action_default = "--default-action=gpodder"

	if text_pending[0] == "#" :
		action_mark_old = "--action=Mark as old:python ./mark-gpodder.py"
		# debug action_mark_old = "--action=Mark as old:zenity --info --title 'Test' --text \"$PWD\""
		action_download = "--action=Download all:gpo download && notify-send 'Podcasts downloads:' 'Finished'"
		subprocess.call([notify_send_command, icon, action_open, action_mark_old, action_download, action_default, head, msg])
	else: # Case of no pending episodes text_pending="0 episodios nuevos"
		subprocess.call([notify_send_command, icon, action_open, action_default, head, msg])
		print("end")
else :
	print("no ha pasado el tiempo de cooldown")
	#print(diff)
