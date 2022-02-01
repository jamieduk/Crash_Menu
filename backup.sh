#!/bin/bash
# (c)J~Net 2022
# jnet.sytes.net
#
#
#
echo "Backup Up Crash Logs"
folder="/home/$USER/Documents/Crash_"
if [[ -d $folder ]]
then
    echo "Folder Exists,"
else
    mkdir $folder
        echo "Folder Created,"
fi

sudo cp /var/crash/* $folder
ls -l $folder
