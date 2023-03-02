FROM registry.access.redhat.com/ubi8/ubi AS build

WORKDIR /demo

COPY ./automation/lib/ /demo/automation/lib

# Install dependencies
ENV BIN_DIR=/demo/bin/ PATH=$PATH:BIN_DIR

RUN ./automation/lib/install.sh build

FROM registry.access.redhat.com/ubi8/python-38 AS demo

# Install dependencies
RUN  python3.8 -m pip install --upgrade pip setuptools \
     && python3.8 -m pip install compliance-trestle==2.0.0

COPY --from=build /demo /demo

USER root

WORKDIR /demo

RUN ./automation/lib/install.sh install_demo_utils









