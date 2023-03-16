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

Get a list of all targets:

```bash
make help
```

Run the following commands to access the trestle workspace with the required dependencies:

```bash
make demo-build
make sandbox-run
cd trestle-workspace
```

For more information on how to get started, see our [Getting Started Guide](docs/getting_started.md)








