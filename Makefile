CMD := "$(shell command -pv podman || command -pv docker)"

trestle-run: trestle-build
	${CMD} run localhost:5000/trestle:latest
.PHONY: trestle-run

trestle-build:
	${CMD} build -t localhost:5000/trestle:latest -f Containerfile-trestle
.PHONY: trestle-build