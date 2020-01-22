#!/bin/sh
nohup java -server -Xms512M -Xmx1024M -jar halo.jar >/dev/null 2>&1 &
echo $! > pid
