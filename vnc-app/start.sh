#!/bin/bash

if [ -z ${VNC_PASS} ]; then
  echo "STARTING VNC WITHOUT PASSWORD"
  supervisord -c /etc/supervisor/supervisord_np.conf  
else
  echo "STARTING VNC WITH PASSWORD"
  supervisord -c /etc/supervisor/supervisord.conf
fi