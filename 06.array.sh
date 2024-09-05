#!/bin/bash

# index starts from 0, size is 3
# FRUITS=("APPLE" "KIWI" "ORANGE") #Array

# echo "First fruit is: ${FRUITS[0]}"
# echo "Second fruit is: ${FRUITS[1]}"
# echo "Third fruit is: ${FRUITS[2]}"

# echo "First fruit is: ${FRUITS[@]}"

group=("nam" "anvi" "banvi" "danvi")

echo "first name is: ${group[0]}"
echo "second name is: ${group[1]}"
echo "third name is: ${group[2]}"
echo "fourth name is: ${group[3]}"
echo "first name is: ${group[@]}"