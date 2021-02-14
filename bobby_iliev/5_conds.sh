#!/bin/bash

# conditions

admin="paul"

read -p "What is your name? " name

if [[ -z ${name} ]]
then
    echo "Please enter your name"
else
    if [[ ${name} == ${admin} ]]; then
        echo "Welcome, Mr ${admin}"
    else
        echo "Welcome user, ${name}"
    fi
fi

