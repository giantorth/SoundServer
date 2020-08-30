#!/usr/bin/env bash

SNAPCAST_SERVER=10.0.1.183

# Start snapclient if multi room is enabled

# Add latency if defined to compensate for speaker hardware sync issues
if [[ -n $DEVICE_LATENCY ]]; then
  LATENCY="--latency $DEVICE_LATENCY"
fi

# Start snapclient
echo -e "Starting snapclient...\nTarget snapcast server: $SNAPCAST_SERVER"
/usr/bin/snapclient -h $SNAPCAST_SERVER $LATENCY
