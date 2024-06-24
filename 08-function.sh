#!/bin/bash
ID=$(id -u)
VALIDATE(){
    if [ $? -ne 0 ]
    then
        echo "Error:: Installing  is failed"
        exit 1
    else
        echo "Installing  is success"
    fi

}
if [ $ID -ne 0 ]
then
    echo "Error:: please run with root user"
    exit 1
else
    echo "You are root user"
fi

yum install mysql -y
VALIDATE

yum install git -y
VALIDATE