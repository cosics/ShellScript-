#! /usr/bin/bash

# ECHO COMMAND
#echo Hello World!

# VARIABLES
# uppercase by convention
# Letters, numbers, underscores
NAME="Jack"
#echo "My name is $NAME"
#echo "My name is ${NAME}"

# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT
#if [ "$NAME" == "Brad" ]
#then
#   echo "Your name is Brad"
#fi   

# IF ELSE
#if [ "$NAME" == "Brad" ]
#then
#   echo "Your name is Brad"
#else
#   echo "Your name is not Brad"   
#fi


# ELSE IF ELIF
#if [ "$NAME" == "Brad" ]
#then
#   echo "Your name is Brad"
#elif [ "$NAME" === "Jack" ]  
#then
#   echo "Your name is Jack" 
#else
#   echo "Your name is not Brad or Jack"   
#fi


# COMPARISON  -eq -ne -gt -ge -lt -le
NUM1=3
NUM2=5

if [ "$NUM1" -gt "$NUM2" ]
then
   echo "$NUM1 is greater than $NUM2"
else
   echo "$NUM1 is less than $NUM2"
fi

# FILE CONDITIONS
FILE="test.txt"
if [ -e "$FILE" ]
then
   echo "$FILE is a file"
else
   echo "$FILE is not a file"
fi  

