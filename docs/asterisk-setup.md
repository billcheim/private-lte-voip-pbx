# Asterisk Setup

## Install

sudo apt update
sudo apt install asterisk -y

## Start service

sudo systemctl enable asterisk
sudo systemctl restart asterisk

## Enter CLI

sudo asterisk -rvv

## Useful commands

pjsip show endpoints
pjsip show contacts
pjsip set logger on
reload

## Example extensions

100 mobile client
101 tablet client
200 audio test
500 PBX menu
