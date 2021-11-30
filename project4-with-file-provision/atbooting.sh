#!/bin/bash
sleep 10
cd ~
cd simple-nodejs/
forever start --minUptime 3000 --spinSleepTime 3000  index.js > reboot.log