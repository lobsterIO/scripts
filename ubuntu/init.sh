#!/bin/bash -eux

apt-get update
apt-get upgrade -y
apt-get dist-upgrade -y
apt-get install -y linux-headers-$(uname -r) build-essential dkms nfs-common ssh git
apt-get autoremove
