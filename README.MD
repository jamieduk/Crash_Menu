Ubuntu App Crash File Menu



Forum Link

https://jnet.forumotion.com/t1782-dealing-with-ubuntu-app-crash-error-bug#2753

Github Link


    git clone https://github.com/jamieduk/Crash_Menu.git


    cd Crash_Menu



    sudo chmod +x *.sh


    ./menu.sh

~~~
Comes with file for disableing apport errors and backing up crash logs and clearing them all with a nice menu!
~~~

Manually do it?

ls /var/crash


sudo cp /var/crash/* /home/jay/Documents/Scripts/crash_/


sudo rm -rf /var/crash/*



