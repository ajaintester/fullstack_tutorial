#!/bin/bash
cd
cd ~/fullstack_tutorial
git pull
cd backend
kill -9 `ps -eaf | grep backend/main.py | grep -v grep | awk '{print $2}'`
pwd
rm nohup.out
deactivate
python3 -m venv python_modules
source ./python_modules/bin/activate
python3 -m pip install -r package-lock.txt
nohup python3 main.py > /dev/null 2>&1  &
