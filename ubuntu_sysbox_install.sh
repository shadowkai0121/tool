#!/bin/bash
apt-get install -y curl gnupg2 software-properties-common
curl -s https://packagecloud.io/install/repositories/nestybox/sysbox/script.deb.sh | bash
apt-get install sysbox-runc sysbox-fs sysbox-mgr
