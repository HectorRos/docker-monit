#!/bin/bash
# Add Custom ENV
sed -i "s/CUSTOM_CONFIG/$CUSTOM_CONFIG/g" /etc/monit/monitrc
monit -I
