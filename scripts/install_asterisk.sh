#!/usr/bin/env bash
set -e

sudo apt update
sudo apt upgrade -y
sudo apt install -y asterisk
sudo systemctl enable asterisk
sudo systemctl restart asterisk
sudo systemctl status asterisk --no-pager
