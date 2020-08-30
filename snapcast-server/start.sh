#!/usr/bin/env bash

# Start snapserver if multi room is enabled
if [[ -z $DISABLE_MULTI_ROOM ]]; then
  /usr/bin/snapserver
else
  echo "Multi-room audio is disabled, not starting snapserver."
  exit 0
fi