#!/bin/bash

travis_fold(){
    local action=$1
    local name=$2
    echo -en "travis_fold:${action}:${name}\\r"
}

travis_fold $1 $2
