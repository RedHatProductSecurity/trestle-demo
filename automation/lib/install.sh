#!/bin/bash

source ./automation/lib/dependencies.sh

build () {
    install_go
    install_cosign
    install_gcr
    install_oras
    install_pandoc
}

install_demo_utils () {
    install_epel
    install_utils

}


$@
