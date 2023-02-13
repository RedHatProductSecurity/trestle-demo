FROM docker.io/library/fedora:latest

# Install dependencies
RUN source ./lib/* \
    install_base_deps \
    install_trestle \
    install_gcr \
    install_rekor \
    install_oras \
    install_cosign



