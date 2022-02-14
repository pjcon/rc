#!/bin/bash

DISTRO="`uname -r`"

if [[ "$DISTRO" == *"el7"* ]]; then
    PACMAN="yum install"
elif [[  "$DISTRO" == *"ubuntu"* ]]; then
    PACMAN="apt install"
fi


$PACMAN git 


