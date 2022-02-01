#!/bin/bash
# (c)J~Net 2022
# jnet.sytes.net
#
#
#
echo "Disable Apport"
echo ""
echo "Change enabled=1 to enabled=0"
echo "Then Save & Exit!"
echo "Ready?"
read Y
sudo gedit /etc/default/apport 


