#!/usr/bin/env sh
# to be used by Travis only

curl -H "Content-Type: application/json" --data '&#123;"build": true, "docker_tag_name": "'"$TRAVIS_TAG"'"&#125;' -X POST https://registry.hub.docker.com/u/netng/kansha/trigger/$DHTOKEN/
