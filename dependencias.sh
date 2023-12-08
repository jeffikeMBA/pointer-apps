#!/bin/bash
sudo apt-get update 
sudo apt-get install git ansible -y

git clone https://github.com/jeffikeMBA/pointer-apps.git

cd /tmp/pointer-apps/
ansible-playbook pointer-playbook.yml
