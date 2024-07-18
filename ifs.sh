#!/bin/bash
FILE="/etc/passwd"
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m" 

if [ ! -f $FILE ]
then
    echo -e " $R SourceDirectory: $FILE does not exists.$N"
fi

while IFS=":" read -r username password user-id group-id user-fullname home-dir shell-path
do
    echo "username: $username"
    echo "user-id: $user_id"
    echo "user full name: $user_fullname"
done <FILE