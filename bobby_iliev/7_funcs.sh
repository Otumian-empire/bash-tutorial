#!/bin/bash

function fn() {
    echo "I am a function"
}

# call
# fn

function sayhello() {
    echo "Hello ${1}"
}

sayhello "Jevin"

