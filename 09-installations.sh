#!/bin/bash

USERID=$(id -u)
echo "User ID is :$USERID"

if [ $USERID eq 0]
then echo "User ID is : ROOT"
else echo  "User ID is : not ROOT"
fi