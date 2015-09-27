#!/bin/bash

# Get Python2
pacman -S --noconfirm python2 python2-paramiko python2-yaml python2-jinja python2-httplib2 python2-six

# Symlinking python to python2
# You must relog for `python` to become available!
ln -s /usr/bin/python2 /usr/local/bin/python 

# Clone ansible
cd ../
git clone https://github.com/ansible/ansible.git
cd ./ansible
git submodule update --init --recursive

# You may need to run the following command also from your login shell!
source ./hacking/env-setup
