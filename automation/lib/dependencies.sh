#!/bin/bash

source ./automation/lib/logging.sh

install_epel () {
    run_log 0 "Starting base dependency install"
    subscription-manager repos --enable codeready-builder-for-rhel-8-$(arch)-rpms
    dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
}

install_go () {
    run_log 0 "Starting base dependency install"
    dnf install -y go
}

install_utils () {
    run_log 0 "Starting base dependency install"
    dnf install -y which pv asciinema make jq wget 

}

install_trestle () {
    run_log 0 "Starting trestle install"
    python3 -m pip install --upgrade pip setuptools \
    && python3 -m pip install compliance-trestle==1.2.0 \
    && python3 -m pip install python-semantic-release==7.31.4
}

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