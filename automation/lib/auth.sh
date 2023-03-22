#!/bin/bash

function authenticate () {
   echo $1 | gh auth login --with-token
   gh auth setup-git
}

function config-git () {
    git config user.name ""$(gh api user -q ".login")""
    git config user.email "trestle@example.com"
}

authenticate
config-git