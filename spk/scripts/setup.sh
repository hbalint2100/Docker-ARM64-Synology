#!/bin/bash
systemctl enable pkg-docker
systemctl start pkg-docker
synogroup --memberadd docker $SUDO_USER
chmod 666 /var/run/docker.sock
systemctl status pkg-docker