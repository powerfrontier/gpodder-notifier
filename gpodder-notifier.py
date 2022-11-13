#!/usr/bin/python

#TODO At the download finished notification put the number of episodes actualy download. Hint: check if download button es pressed
# by signals: http://www.galago-project.org/specs/notification/0.9/x408.html#signal-action-invoked

#TODO hacer package
# dependencias: notify-send.sh -> https://aur.archlinux.org/packages/notify-send.sh
#    modulo de python configargparse
# gpodder -> https://archlinux.org/packages/community/any/gpodder/
# crear en el directorio home del usuario el directorio .gpodder-notifier


import subprocess
import datetime
import configargparse
import os

import Defaults


def process_text(text_update, text_pending):
	msg = "\n"
	if text_update != "" :
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
			msg = msg + Defaults.LIST_SYMBOL + ' ' + podcast_name + " <b>(" + str(len(podcasts_episodes[i])-1) + ")</b>" + "\n"
			msg = msg + pending_episodes(podcasts_episodes[i][1:]) # No pasamos el primer elemento (el [0] del vector) porque es el título del podcast
			msg = msg + "\n"

		if len(podcasts_episodes) > int(Defaults.MAX_PODCASTS) :
			msg = msg + "....\n....\nand more podcasts with new episodes\n"

	else: # Case of no pending episodes text_pending="0 episodios nuevos"
		number_new_episodes = text_pending

	msg = msg + "\n<b>" + number_new_episodes + "</b>"

	return msg


def pending_episodes(episodes):
	#print(episodes)
	sEpisodes = ""
	if len(episodes) <= Defaults.MAX_EPISODES_PER_PODCAST :
		numberEpisodes = len(episodes)
	else :
		numberEpisodes = Defaults.MAX_EPISODES_PER_PODCAST

	for i in range(numberEpisodes):
		episode = episodes[i]
		if len(episode) > Defaults.MAX_LENGTH :
			episode = episode[0:Defaults.MAX_LENGTH-3] + "..."
		sEpisodes = sEpisodes + "  " + "<i>" + episode + "</i>" + "\n"

	if len(episodes) > Defaults.MAX_EPISODES_PER_PODCAST :
		sEpisodes = sEpisodes + "    ..."

	return sEpisodes



# parsing arguments and config file
parser = configargparse.ArgParser(default_config_files=['./gpodder-notifier.conf'])

parser.add('-ct', '--cooldown-time', default=Defaults.COOLDOWN_TIME, help='cooldown time in minutes: minimun time beetween updates')  # this option can be set in a config file because it starts with '--'
parser.add('-gh', '--gpodder-home', default=Defaults.GPODDER_HOME, help='gpodder home of the usesr. If you don\'t manually modified, don\'t touch this')
parser.add('-c', '--my-config', is_config_file=True, help='custom config file path')
parser.add('-nu', '--no-update', action='store_true', default=Defaults.GPODDER_NO_UPDATE)
parser.add('-v', help='verbose', action='store_true')

options = parser.parse_args()

if options.v == True :
	print(parser.format_values())    # useful for logging where different settings came from

encoding = "utf-8"
cooldown = datetime.timedelta(minutes=int(options.cooldown_time))
USER_PATH = os.path.expanduser('~')

# lastcheck recovery
gpodder_notifier_dat_path = USER_PATH + Defaults.GPODDER_NOTIFIER_USER_PATH + Defaults.GPODDER_NOTIFIER_DAT_NAME
if options.v == True :
	print("----------")
	print("COOLDOWN TIME CALCULATIONS")
	print("gpodder notifier dat path: " + gpodder_notifier_dat_path)
try:
	f = open(gpodder_notifier_dat_path, "r")
except FileNotFoundError:
	if options.v == True :
		print("gpodder notifier dat file not found! Creating one.")
	f = open(gpodder_notifier_dat_path, "a+")
	f.write("2018-11-06 10:20:23.283") # some random past date
	f.seek(0)
finally:
	line = f.readline()
	if options.v == True :	
		print("Last check: " + line)
	f.close()

#lastcheck = datetime.datetime(2022, 7, 12, 21, 48)
lastcheck = datetime.datetime.fromisoformat(line.strip()) #strip is for get rid of the trailing /n character of the return of readline() function
now = datetime.datetime.now()
diff = now - lastcheck
if options.v == True :
	print("Now is: " + now.isoformat())
	print("Difference is: " + str(diff))
	print("Cooldown time is: " + str(cooldown))


# Debug strings for not invocate gpodder cli on every test
	'''
text_update = "Checking for new episodes\n\
 TED Talks Daily (SD video)                                              [FAIL]\n\
 Linux Outlaws                                                           [SKIP]\n\
 Radiolab from WNYC                                                      [FAIL]\n\
21 new episodes\n"
	'''
	'''
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
	'''




if diff > cooldown :
	if options.v == True :
		print("Cooldown time has passed.")
	lastcheck = now
	# save lastcheck
	f = open(USER_PATH + Defaults.GPODDER_NOTIFIER_USER_PATH + Defaults.GPODDER_NOTIFIER_DAT_NAME, "w")
	f.write(now.isoformat())
	f.close()
	if options.v == True :
		print("Writting new last check on gpodder notifier dat file: " + now.isoformat())
	text_update = ""
	if options.no_update == False :
		text_update = subprocess.check_output([Defaults.GPO_COMMAND, Defaults.GPO_COMMAND_UPDATE]).decode(encoding)
	text_pending = subprocess.check_output([Defaults.GPO_COMMAND, Defaults.GPO_COMMAND_PENDING]).decode(encoding)

	msg =  process_text(text_update, text_pending)
	
	if options.v == True :
		print("----------")
		print("PROCESS OF NEW EPISODES")
		print(msg)

	head = "Podcasts updates:"
	icon = "--icon=gpodder"
	action_open = "--action=Open gPodder:gpodder"
	action_default = "--default-action=gpodder"

	if text_pending[0] == "#" :
		action_mark_old = "--action=Mark as old:python "+Defaults.GPODDER_NOTIFIER_PATH+"mark-gpodder.py"
		# debug action_mark_old = "--action=Mark as old:zenity --info --title 'Test' --text \"$PWD\""
		action_download = "--action=Download all:gpo download && notify-send 'Podcasts downloads:' 'Finished'"
		subprocess.call([Defaults.NOTIFY_SEND_COMMAND, icon, action_open, action_mark_old, action_download, action_default, head, msg])
	else: # Case of no pending episodes text_pending="0 episodios nuevos"
		subprocess.call([Defaults.NOTIFY_SEND_COMMAND, icon, action_open, action_default, head, msg])
		if options.v == True :
			print("Case of no pending episodes")
else :
	if options.v == True :
		print("Cooldown time has NO passed.")
