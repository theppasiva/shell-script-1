# #!/bin/bash
# ID=$(id -u)
# if [ $ID -ne 0 ]
# then
#     echo "Error:: please run with root user"
#     exit 2
# else
#     echo "You are root user"
# fi

# yum install mysql -y

# if [ $? -ne 0 ]
# then
#     echo "Error:: Installing mysql is failed"
#     exit 1
# else
#     echo "Installing mysql is success"
# fi

# yum install git -y

# if [ $? -ne 0 ]
# then
#     echo "Error:: Installing git is failed"
#     exit 1
# else
#     echo "Installing git is success"
# fi

#!/bin/bash
ID=$(id -u)
if [ $ID -ne 0 ]
then
    echo "Error:: please run with root user"
    exit 1
else
    echo "You are root user"
fi

yum install mysql -y

if [ $? -ne 0 ]
then
    echo "Error:: Installing mysql is failed"
    exit 1
else
    echo "Installing mysql is success"
fi