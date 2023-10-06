#!/bin/sh

# Replace the hostname in the container
sed -i.bak 's/HOSTNAME/'"$HOSTNAME"'/g' /www/data/index.html
echo kek
# Startup the cmd
exec "$@"
