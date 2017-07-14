#!/bin/bash

source /etc/profile
source ~/.bash_profile

base=$(cd `dirname "$0"`; pwd)
nohup python $base/app/main.py >> $base/daka.log 2>&1 &