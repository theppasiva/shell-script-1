#!/bin/bash
SOURCE_DIR="/tmp/shell-script-logs"
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

if [ ! -d $SOURCE_DIR ]
then
    echo  -e "$R source directory: $SOURCE_DIR does not exist. $N"
fi