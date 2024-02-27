#!/bin/sh
set -eux

# in case the container is run without a `/media` volume mount
mkdir -p /media/custom

cp -rv /files/* /media/custom/

sleep 5s # so nothing sees the container "exit immediately"
exit 0 # happy exit