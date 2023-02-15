FROM registry.access.redhat.com/ubi8/python-38 as build

# Install dependencies
RUN  python3.8 -m pip install --upgrade pip setuptools \
     && python3.8 -m pip install compliance-trestle==1.2.0 \
     && python3.8 -m pip install python-semantic-release==7.31.4


FROM docker.io/library/fedora:latest

WORKDIR /demo

COPY --from=build /opt/app-root/bin/trestle /demo/bin/
COPY ./lib/ /demo/lib

# Install dependencies
ENV BIN_DIR=/demo/bin/ PATH=$PATH:BIN_DIR

RUN ./lib/install.sh



