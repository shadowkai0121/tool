#!/bin/bash
sudo apt-get update -y --upgrade --fix-missing
sudo apt-get install -y build-essential module-assistant
sudo mkdir -p /media/cdrom
sudo mount /dev/cdrom /media/cdrom/
sudo /media/cdrom/VBoxLinuxAdditions.run
sudo shutdown -r now
