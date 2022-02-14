#!/bin/bash

if [[ `uname -r` == *"el7"* ]]; then
    PACMAN="yum install"
elif [[ ]]; then
    PACMAN="apt install"
fi


$PACMAN git 


