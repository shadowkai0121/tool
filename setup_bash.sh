#!/bin/bash
CURRENT_PATH=$(grep "PATH" ~/.bashrc)

BASHRC_URL="https://raw.githubusercontent.com/shadowkai0121/tool/master/.bashrc"
curl -s "$NEW_BASHRC_URL" > ~/.bashrc
echo $CURRENT_PATH >> ~/.bashrc

source ~/.bashrc
