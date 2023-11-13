#!/bin/bash -x
sudo ln -s $(readlink -f traefik.service) /etc/systemd/system/
sudo systemctl enable --now traefik
#sudo systemctl start traefik
