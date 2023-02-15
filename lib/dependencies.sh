#!/bin/bash

source lib/logging.sh

install_base_deps () {
    run_log 0 "Starting base dependency install"
    dnf install -y go which pv asciinema make jq wget ansible python
}

#install_trestle () {
#    #to-do, download and install trestle
#}

install_gcr () {
    run_log 0 "Starting go-containerregistry install"
    GOBIN=$BIN_DIR go install github.com/google/go-containerregistry/cmd/registry@latest

}

install_oras () {
    run_log 0 "Starting oras install"
    GOBIN=$BIN_DIR go install oras.land/oras/cmd/oras@latest
}

install_cosign () {
    run_log 0 "Starting cosign install"
    GOBIN=$BIN_DIR go install github.com/sigstore/cosign/cmd/cosign@latest
}