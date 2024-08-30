#!/bin/bash

echo "All variables passed to the script :$@"
echo "Number of variavles passed :$#"
echo "Script nmae : $0"
echo "Current working directory :$PWD"
echo "Home directory of current user : $HOME"
echo  "PID of the script sxecuting now : $$"
sleep 100 &
echo "PID of last backgroud command :$!"
