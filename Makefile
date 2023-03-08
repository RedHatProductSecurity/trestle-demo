CMD := "$(shell command -pv podman || command -pv docker)"
SHELL := /bin/bash
CWD := $(shell cd -P -- '$(shell dirname -- "$0")' && pwd -P)

include Makefile-fedramp

demo-build:
	${CMD} build -t localhost:5000/trestle-demo:latest -f Containerfile .
.PHONY: demo-build

demo-run:
	${CMD} run localhost:5000/trestle-demo:latest
.PHONY: demo-run

sandbox-run:
	${CMD} run -it --rm --entrypoint=/demo/automation/lib/sandbox-entrypoint.sh -v ${CWD}:/demo/trestle-workspace localhost:5000/trestle-demo:latest
.PHONY: sandbox-run

trestle-install:
	source ./automation/lib/dependencies.sh && install_trestle
.PHONY: trestle-install

assemble-catalogs:
	source ./automation/lib/assemble.sh && assemble_catalogs
.PHONY: assemble

regenerate-catalogs:
	source ./automation/lib/regenerate.sh && regenerate_catalogs
.PHONY: regenerate

regenerate-profiles:
	source ./automation/lib/regenerate.sh && regenerate_profiles
.PHONY: regenerate

assemble-profiles:
	source ./automation/lib/assemble.sh && assemble_profiles
.PHONY: assemble

regenerate-cd:
	source ./automation/lib/regenerate.sh && regenerate_components
.PHONY: regenerate

assemble-cd:
	source ./automation/lib/assemble.sh && assemble_components
.PHONY: assemble

assemble-ssps:
	source ./automation/lib/assemble.sh && assemble_ssps
.PHONY: assemble

sanity-catalogs: assemble-catalogs regenerate-catalogs
	git diff --exit-code
.PHONY: sanity-catalog

sanity-profiles: assemble-profiles regenerate-profiles
	git diff --exit-code
.PHONY: sanity-profiles

sanity-cd: assemble-cd regenerate-cd
	git diff --exit-code
.PHONY: sanity-cd

sanity-ssps: assemble-ssps
	git diff --exit-code
.PHONY: sanity-ssps

regenerate: regenerate-catalogs regenerate-profiles regenerate-cd
.PHONY: regenerate

assemble: assemble-catalogs assemble-profiles assemble-cd assemble-ssps
.PHONY: assemble

sanity: sanity-catalogs sanity-profiles sanity-cd sanity-ssps
.PHONY: sanity

exportcd:
	source ./automation/lib/export-cd.sh && export-cd
.PHONY: exportcd






