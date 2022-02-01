#!/bin/bash
# (c)J~Net 2022
# jnet.sytes.net
#
#
#
echo -en "\e[92mWelcome To J~Net Crash Menu Pick An Option..."
echo ""
echo ""
path="." # .
select fname in $path/*.sh; #.sh
do
    echo you picked $fname \($REPLY\)
    
    bash $fname
    break;
done
bash menu.sh
