# What is this?
Just a bash script which creates a file (/tmp/live_users.txt).
This file is updated with how many users are watching your channel.

# Installation
Download this file, uncompress
```
wget https://github.com/platedodev/PeopleWatchingLiveCoding/archive/master.zip
unzip master.zip
cd PeopleWatchingLiveCoding-master/
mv PeopleWatchingLiveCoding /usr/bin/PeopleWatchingLiveCoding.sh
crontab -e
```
Add this line on your crontab
```
* * * * * /usr/bin/PeopleWatchingLiveCoding.sh # Viewers_Live_Coding_Cron
```
and everything is done :).

# How to use it?
If you're streaming using OBS you can create a text source and choose this file /tmp/live_users.txt.


