############################################################################
## Environment setup
############################################################################

CWD := $(shell cd -P -- '$(shell dirname -- "$0")' && pwd -P)
CMD := "$(shell command -pv podman || command -pv docker)"

############################################################################
### Build the image for demo and sandbox container
############################################################################
demo-build:
	${CMD} build -t localhost:5000/trestle-demo:latest -f Containerfile .
.PHONY: demo-build

############################################################################
### Run demo (This is WIP)
############################################################################
demo-run:
	${CMD} run localhost:5000/trestle-demo:latest
.PHONY: demo-run

############################################################################
### Run the sandbox container
############################################################################
sandbox-run:
	${CMD} run -it --rm --entrypoint=/demo/automation/lib/sandbox-entrypoint.sh -v ${CWD}:/demo/trestle-workspace localhost:5000/trestle-demo:latest
.PHONY: sandbox-run

trestle-install:
	@source ./automation/lib/dependencies.sh && install_trestle
.PHONY: trestle-install