#!/bin/bash

# this needs to run after /docker-init/docker-entrypoint.sh

source /docker-init/nsjail-config-cgroups.sh
exec runuser -u ctf -- /docker-init/nsjail-user.sh
