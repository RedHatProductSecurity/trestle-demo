#!/bin/bash

source lib/dependencies.sh

install () {
    install_base_deps
    install_cosign
    install_gcr
    install_oras
}
install