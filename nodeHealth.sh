#!/bin/bash

##################################
# Author : Vinod
# Date : 24/02/2024
#
# This script outputs the node health 
#
#version : v1
###################################

set -x  # debug mode
set -e  # exit the script when there is an error
set -o pipefail  


df -h



free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'

