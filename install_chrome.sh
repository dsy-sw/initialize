#!/bin/bash

# chrome
#1. add key
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

#2.add PPA
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'

#3. update
sudo apt-get update

#4. install chrome
sudo apt-get install google-chrome-stable -y

#5. remove google.list
sudo rm -rf /etc/apt/sources.list.d/google.list

#6. clean apt-manager
sudo apt-get clean

#7. update
sudo apt-get update

echo "end installation of chrome"
