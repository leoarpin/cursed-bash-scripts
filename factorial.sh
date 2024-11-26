#!/bin/bash

# Vérifie si un argument a été fourni
if [ $# -eq 0 ]; then
    echo "Please input a number like so: ./factorial.sh [number]."
    exit 1
fi


echo $(( "$( seq -s "*" $1 )" ))
