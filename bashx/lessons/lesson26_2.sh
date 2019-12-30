#!/bin/bash

hello() {
    echo "Hello, World!"
}

readonly -f hello

hello() {
    echo "Hello, World, again!"
}

hello