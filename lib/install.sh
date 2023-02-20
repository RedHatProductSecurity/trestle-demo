#!/bin/bash

source lib/dependencies.sh

build () {
    install_go
    install_cosign
    install_gcr
    install_oras
}

install_demo_utils () {
    install_epel
    install_utils

}


$@
