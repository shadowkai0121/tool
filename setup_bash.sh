#!/bin/bash
CURRENT_PATH=$(grep "PATH" ~/.bashrc)

BASHRC_URL="https://raw.githubusercontent.com/shadowkai0121/tool/master/.bashrc"
curl -H "Cache-Control: no-cache, no-store, must-revalidate"\
     -H "Pragma: no-cache"\
     -H "Expires: 0"\
     -s "$NEW_BASHRC_URL" > ~/.bashrc
echo $CURRENT_PATH >> ~/.bashrc

source ~/.bashrc
