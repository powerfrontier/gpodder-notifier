# gpodder-notifier
Checks for new episodes on gPodder and generates a system notification with them.

It's a simple python set of scripts that use gpo cli interface of gPodder for check and fetch new episodes of your podcasts, it makes a resume of that info and it generates a D-Bus notification with up to three action button to mark them as old, download them or open straightaway the gPodder GUI app.

Up to now I just tried it to work on my system, a GNU/Linux Manjaro one with Cinnamon desktop. Feel free to contact me if you get it work with another systems and I will update this. Thanks.

This script uses another software as dependencies:
- [gPodder](https://gpodder.github.io) (just the gpo cli interface): for obvious resasons
- [notify-send.sh](https://github.com/vlevit/notify-send.sh): bash script for making the d-bus notification call

Thanks to the respective authors for such a great software :-)
 
