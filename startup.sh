#!/bin/bash

source /etc/profile
source ~/.bash_profile

nohup python ./app/main.py >> ./daka.log 2>&1 &