#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo apt install ansible
git clone https://github.com/swamp-dev/smsolutions_home.git ~/smsolutions_home/
