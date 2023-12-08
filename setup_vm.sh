#!/bin/bash
sudo mkdir -p /media/cdrom
sudo mount /dev/cdrom /media/cdrom/
sudo /media/cdrom/VBoxLinuxAdditions.run
sudo shutdown -r now
