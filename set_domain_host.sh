#!/bin/bash
cd /var/www/vhosts/$2
mkdir .ssh
touch .viminfo
chown $1:psaserv .viminfo .ssh