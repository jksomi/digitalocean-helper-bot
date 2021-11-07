#!/bin/bash
apt update && apt upgrade && apt install git sudo python3 python3-pip wget curl -y
sudo mkdir do && cd do && git clone https://github.com/jksomi/digitalocean-helper-bot.git && cp -r ./digitalocean-helper-bot/* ~/do/
sudo mv do.service /etc/systemd/system/do.service && pip install -r  requirements.txt && nano config.json
