#!/bin/bash
apt install -y curl gnupg2 software-properties-common
curl -s https://packagecloud.io/install/repositories/nestybox/sysbox/script.deb.sh | bash
apt install sysbox-runc sysbox-fs sysbox-mgr
