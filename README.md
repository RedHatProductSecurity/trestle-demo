# trestle-demo

This demo repository illustrates how to use [compliance-trestle](https://ibm.github.io/compliance-trestle/) to enable continuous compliance workflows.

## Required Tools

- [`docker`](https://docs.docker.com/get-docker/) or [`podman`](https://podman.io/getting-started/installation)
- `make`
- `git`

## Using the Container Environment

### Using `make sandbox-run`

Using the container environment ensures `compliance-trestle` and other required dependencies are
available for use. Currently, this container image must be built locally using `make demo-build`, but making a remote image reference available
is part of the roadmap.

## Usage

This repository serves two main purposes:

1. As an educational tool to familiarize users with OSCAL, Compliance-Trestle, and Continuous Compliance concepts. For more information on how to get started, see our [Getting Started Guide](docs/getting_started.md).

2. As a development sandbox where Continuous Compliance workflows and integrations can be developed and tested. For more information on how to use the development sandbox, see our [Developer Guide](docs/developer_guide.md)











