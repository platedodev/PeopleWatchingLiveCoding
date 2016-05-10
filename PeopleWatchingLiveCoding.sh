#!/bin/bash
#Your username on livecoding.tv
user="plateadodev";
{
wget https://www.livecoding.tv/$user/ -O /tmp/code
} &> /dev/null
viewers=$( awk -F, 'match($1,/<span id=\"views_live\">([0-9]+)<\/span>/, arr) { print arr[1]; }' /tmp/code )
echo "People watching: $viewers" > /tmp/live_users.txt
