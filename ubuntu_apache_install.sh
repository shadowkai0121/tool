#!/bin/bash
apt-get update
apt-get install -y apache2
systemctl status apache2
# ufw allow 'Apache'
