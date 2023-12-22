#!/bin/bash
apt update
apt install apache2
systemctl status apache2
# ufw allow 'Apache'
