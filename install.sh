#!/bin/bash -ex

cp ssh/authorized_keys ~/.ssh/authorized_keys
cp profile ~/.profile
cp gitconfig ~/.gitconfig
cp gitmessage.tmp ~/.gitmessage.tmp

sudo apt update
sudo apt install -y bash-completion
