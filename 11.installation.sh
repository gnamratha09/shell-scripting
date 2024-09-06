
#!/bin/bash

# USERID=$(id -u)
# #echo "User ID is: $USERID"

# if [ $USERID -ne 0 ]
# then
#     echo "Please run this script with root priveleges"
#     exit 1
# fi

# dnf list installed git # Just checking whether installed or not

# if [ $? -ne 0 ]
# then
#     echo "Git is not installed, going to install it.."
#     dnf install git -y # here installing
#     if [ $? -ne 0 ]
#     then
#         echo "Git installation is not success...check it"
#         exit 1
#     else
#         echo "Git installation is success"
#     fi
# else
#     echo "Git is already installed, nothing to do.."
# fi

# dnf list installed mysql 

# if [ $? -ne 0 ]
# then
#     echo "MySQL is not installed...going to install"
#     dnf install mysql -y
#     if [ $? -ne 0 ]
#     then
#         echo "MySQL installation is failure..please check"
#         exit 1
#     else
#         echo "MySQL installation is success"
#     fi
# else
#     echo "MySQL is already installed..nothing to do"
# fi





#!/bin/bash

root_user=$(id -u)
permission () {
    sudo su -
} 

if [ $ root_user -ne 0 ] 
then 
    echo "if you are not root user run the root user command"
    permission ()
    
    if [ $? -ne 0 ]
    then 
        echo "failed to become root user"
        exit 1
    else
        echo "successful login"
    fi
else
    echo "alredy root user"
fi

    
