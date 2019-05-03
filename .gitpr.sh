#!/bin/bash

# one line pull request from github
function gitpr() {
  if [ ! -z "$1" ] && [ ! -z "$2" ]; then
    git fetch origin pull/$1/head:$2 && git checkout $2 
  elif [ ! -z "$1" ]; then
    git fetch origin pull/$1/head:pr$1 && git checkout pr$1
  fi
}


