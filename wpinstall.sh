#!/bin/bash
cd ~/Desktop
apt install -y --fix-missing
apt update
apt upgrade
apt install -y libc-dev-bin
apt install -y linux-libc-dev
apt install -y libcrypt-dev
apt install -y libc6-dev
apt install -y libc-dev
apt install -y uuid-dev
apt install -y libpcre2-16-0
apt install -y gcc
apt install -y g++
apt install -y make
apt install -y dpkg-dev
apt install -y libpython3-dev
apt install -y python3.8-dev
apt install -y python3-lib2to3
apt install -y python3-distutils
apt install -y libc6-dev
apt install -y libblkid-dev
apt install -y libpcre16-3
apt install -y libpcre32-3
apt install -y libpcrecpp0v5
apt install -y libsepol1-dev
apt install -y libpcre2-dev
apt install -y build-essential
apt install -y python3-dev
apt install -y libffi-dev
apt install -y libglib2.0-dev-bin
apt install -y libmount-dev
apt install -y libpcre3-dev
apt install -y libselinux1-dev
apt install -y zliblg-dev
apt install -y gconf2-common
apt install -y python3-lib2to3
apt install -y python3-setuptools
apt install -y python3-wheel
apt install -y python-pip-whl
apt install -y python3-pip
apt install -y python3-pip
apt install -y xclip
pip3 install -y imap-tools --upgrade
pip3 install -y selenium --upgrade
pip3 install -y requests --upgrade
pip3 install -y lxml --upgrade
pip3 install -y pyperclip --upgrade
pip3 install -y selenium-wire --upgrade
apt install -y libglib2.0-dev
apt install -y -y libgconf-2-4
apt install -y libnss3
apt install -y libfontconfig1
apt install -y libxss1
apt install -y unzip
apt install -y chromium-chromedriver

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install -y ./google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
wget -O wordpress.zip http://github.com/sunny9495-dev/linux-bash/blob/main/wordpress.zip?raw=true
unzip wordpress.zip
rm wordpress.zip
cd wordpress/app
python3 __main__.py
