#!/bin/bash

# echo "Please enter your username::"

# read -s USERNAME #takes input into USERNAME variable

# echo "Username entered is: $USERNAME"

# echo "Please enter your password::"

# read -s PASSWORD
# echo "Password entered is: $PASSWORD"


# read -p "enter your name" name

# echo "hello $name. welcome to the shell"


# read -p "enter your name" name
# read -p "enter your age" age
# read -p "enter your city" city

# set -- $name $age $city

# echo "hello $1, you are $2 years old and your are from $3".

read -p "enter your name age city" name age city

set -- $name $age $city

echo "hello $1, you are $2 years old and your are from $3".
