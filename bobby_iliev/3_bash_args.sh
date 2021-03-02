#!/bin/bash

# enter 3 args on the commandline - 3 file arguments
echo "My name is ${1}"
echo "I am a ${2}"
echo "I am the founder of ${3}"

# filename = $0
echo "Filename: ${0}"

# all arguments
echo $@
