#!/bin/bash

function fn() {
    echo "I am a function"
}

# call the created function without the parens
# fn

function sayhello() {
    echo "Hello ${1}"
}

sayhello "Jevin"
