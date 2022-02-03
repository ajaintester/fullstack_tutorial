#!/bin/sh
cd
cd ~/fullstack_tutorial
git pull
cd frontend
kill -9 `ps -eaf | grep "frontend/node_modules/react-scripts" | grep -v grep | awk '{print $2}'`
rm nohup.out
npm install
nohup npm start > /dev/null 2>&1  &
