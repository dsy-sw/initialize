#!/usr/bin/bash

mkdir ~/tmp

cd ~/tmp

curl -O https://repo.anaconda.com/archive/Anaconda3-2021.11-Linux-x86_64.sh

sha256sum Anaconda3-2021.11-Linux-x86_64.sh

bash Anaconda3-2021.11-Linux-x86_64.sh
