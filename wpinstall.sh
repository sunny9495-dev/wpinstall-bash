#!/bin/bash
cd ~/Desktop
sudo apt-get install --fix-missing
sudo apt update
sudo apt-get install libc-dev-bin
sudo apt-get install linux-libc-dev
sudo apt-get instal libcrypt-dev
sudo apt-get install libc6-dev
sudo apt-get install libc-dev
sudo apt-get install uuid-dev
sudo apt-get install libpcre2-16-0
sudo apt-get install libcre2-posix2
sudo apt-get install gcc
sudo apt-get install g++
sudo apt-get install make
sudo apt-get install dpkg-dev
sudo apt-get install libpython3-dev
sudo apt-get install python3.8-dev
sudo apt-get install python3-lib2to3
sudo apt-get instal python3-distutils
sudo apt-get install libc6-dev
sudo apt-get install libblkid-dev
sudo apt-get install libpcre16-3
sudo apt-get install libpcre32-3
sudo apt-get install libpcrecpp0v5
sudo apt-get install libsepol1-dev
sudo apt-get install libpcre2-dev
sudo apt-get install build-essential
sudo apt-get install python3-dev
sudo apt-get install libffi-dev
sudo apt-get install libglib2.0-dev-bin
sudo apt-get install libmount-dev
sudo apt-get install libpcre3-dev
sudo apt-get install libselinux1-dev
sudo apt-get install zliblg-dev
sudo apt-get install gconf2-common
sudo apt-get install python3-lib2to3
sudo apt-get install python3-setuptools
sudo apt-get install python3-wheel
sudo apt-get install python-pip-whl
sudo apt-get install python3-pip
sudo apt install python3-pip
sudo apt-get install xclip
pip3 install imap-tools --upgrade
pip3 install selenium --upgrade
pip3 install requests --upgrade
pip3 install lxml --upgrade
pip3 install pyperclip --upgrade
pip3 install selenium-wire --upgrade
sudo apt-get install libglib2.0-dev
sudo apt-get install -y libgconf-2-4
sudo apt-get install libnss3
sudo apt-get install libfontconfig1
sudo apt-get install libxss1
sudo apt-get install unzip

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
wget -O wordpress.zip http://github.com/sunny9495-dev/linux-bash/blob/main/wordpress.zip?raw=true
unzip wordpress.zip
sudo chmod -R a+w ~/Desktop/wordpress
print("installation of dependencies done, change directory with command cd ~/Desktop/wordpress and run python3 __main__.py")

