#!/bin/bash

sudo apt update 

sudo apt install software-properties-common -y

sudo apt install wget build-essential checkinstall -y

sudo apt install libreadline-gplv2-dev libncursesw5-dev libssl-dev \
    libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev -y

sudo wget https://www.python.org/ftp/python/3.9.8/Python-3.9.8.tgz

tar xzf Python-3.9.8.tgz 

cd Python-3.9.8

sudo ./configure --enable-optimizations

sudo make altinstall

sudo update-alternatives --install /usr/bin/python python /usr/local/bin/python3.9 1
