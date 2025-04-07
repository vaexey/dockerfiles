#!/bin/bash
sudo docker run -d -p 9081:8000 -p 9080:9000 -p 9043:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:lts
