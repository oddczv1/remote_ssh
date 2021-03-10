#!/bin/sh

sh ~/remote/remote_code.sh
sleep 2
cat ~/.config/code-server/config.yaml
echo "\n"
chmod 400 ~/remote/mykey
sleep 1
sh ~/remote/remote_ssh.sh
sleep 1
echo "\n"
