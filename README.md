# Docker-ARM64-Synology
I created a synology package for easier and permanent docker install for rtd1296 based Synology NASes
## Installation steps
1. Package center -> Manual install: Docker.spk
2. Start package
3. SSH to NAS and run `sudo /var/packages/docker/scripts/setup.sh` to setup and start docker daemon service with root privilege. (due to DSM 7 limitations)
## How to
- Start service: `sudo systemctl start pkg-docker`
- Stop service: `sudo systemctl stop pkg-docker`
- Get status: `sudo systemctl status pkg-docker`
