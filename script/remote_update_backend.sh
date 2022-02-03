#!/bin/sh
ssh gitlinux@192.168.2.3 <<EOF
 cd
 cd ~/fullstack_tutorial/script
 ./update_backend.sh
 exit
EOF
