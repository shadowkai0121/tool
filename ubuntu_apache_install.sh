#!/bin/bash
apt update
apt install -y apache2
systemctl status apache2
# ufw allow 'Apache'
