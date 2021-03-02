#!/bin/bash

# string ops
# name="ant"

# if [[ -z ${name} ]]; then
#     echo "Empty name"
# else
#     echo "Hello there, ${name}"
# fi

# if [[ ${name} == "ant" ]]
# then
#     echo "Hello there ${name} Man"
# fi

# numeric ops
function max_num_i() {
    max=${1}

    if [[ ${1} -lt ${2} ]]; then
        max=${2}
    fi

    echo "The maximum number between ${1} and ${2} is ${max}"
}

# max_num_i 101 103

# AND and OR && and ||

function max_num_f() {
    max=${1}

    if [[ ${1} -lt ${2} ]]; then
        max=${2}
    fi

    echo "The maximum number between ${1} and ${2} is ${max}"
}
