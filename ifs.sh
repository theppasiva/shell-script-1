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

while IFS=":" read -r username password user_id group_id user_fullname home_dir shell_path
do
    echo "username: $username"
    echo "user-id: $user_id"
    echo "user full name: $user_fullname"
    echo "user full name: $home_dir"
    echo "shell path: $shell_path"
done <$FILE