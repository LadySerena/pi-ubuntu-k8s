#!/usr/bin/env bash

cd /home/serena/pi-ubuntu-k8s || exit
if [ "$(sudo packer build ./base-image.json)" -eq 0 ]
then
  echo "finished build!"
else
  echo "issue with build"
fi
