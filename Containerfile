FROM registry.access.redhat.com/ubi8/ubi AS build

WORKDIR /demo

COPY ./lib/ /demo/lib
COPY ./cache/go/pkg /root/go/pkg

# Install dependencies
ENV BIN_DIR=/demo/bin/ PATH=$PATH:BIN_DIR

RUN ./lib/install.sh build

FROM registry.access.redhat.com/ubi8/python-38 AS demo

# Install dependencies
RUN  python3.8 -m pip install --upgrade pip setuptools \
     && python3.8 -m pip install compliance-trestle==1.2.0 \
     && python3.8 -m pip install python-semantic-release==7.31.4

COPY --from=build /demo /demo

USER root

WORKDIR /demo

RUN ./lib/install.sh install_demo_utils









