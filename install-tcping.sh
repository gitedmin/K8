#!/bin/bash
set -e;

# install tools for adding apt sources
apt-get update;
apt-get install -y \
  tcptraceroute \
  screen \
  telnet \
  git;

# set permission
cd /usr/bin
sudo wget http://www.vdberg.org/~richard/tcpping
sudo chmod 755 tcpping
