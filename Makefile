CMD := "$(shell command -pv podman || command -pv docker)"

trestle-run: trestle-build
	${CMD} run localhost:5000/trestle:latest
.PHONY: trestle-run

trestle-build:
	${CMD} build -t localhost:5000/trestle:latest -f Containerfile-trestle
.PHONY: trestle-build

demo-build:
	${CMD} build -t localhost:5000/trestle-demo:latest -f Containerfile .
.PHONY: demo-build

demo-run:
	${CMD} run localhost:5000/trestle-demo:latest
.PHONY: demo-build

sandbox-run:
	${CMD} run -it --entrypoint=bash localhost:5000/trestle-demo:latest
.PHONY: demo-build