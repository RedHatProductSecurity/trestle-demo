include ./vendor/mk/*.mk

REPO := https://github.com/RedHatProductSecurity/oscal-automation-libs.git
BRANCH := main
CWD := $(shell cd -P -- '$(shell dirname -- "$0")' && pwd -P)
CMD := "$(shell command -pv podman || command -pv docker)"
SHELL := /bin/bash
SCRIPTS_DIR := "./vendor/scripts"
CONFIGS :=$(wildcard ./adjunct-data/config-files/*)

############################################################################
## Environment setup
############################################################################

update-subtree:
	@git subtree pull --prefix vendor/ "$(REPO)" "$(BRANCH)" --squash
.PHONY: update-subtree

demo-build:
	${CMD} build -t localhost:5000/trestle-demo:latest -f Containerfile vendor
.PHONY: demo-build

sandbox-run:
	${CMD} run -it --rm --entrypoint=/demo/scripts/sandbox-entrypoint.sh -v ${CWD}:/demo/trestle-workspace localhost:5000/trestle-demo:latest
.PHONY: sandbox-run

############################################################################
## Filter Workflow
############################################################################

############################################################################
### Filter an existing SSP based on a component definition. The component definition
### title must be provided as the filter input.
############################################################################

filter-ssp:
	@source $(SCRIPTS_DIR)/trestle.sh && trestle author ssp-filter --name acme_custom_demo_ssp --components "hello_world" -o acme_filtered_demo_ssp
.PHONY: filter-ssp

############################################################################
## FedRAMP Workflow
############################################################################

############################################################################
### Import NIST catalog
############################################################################
import-nist:
	@source $(SCRIPTS_DIR)/import.sh && import_nist_rev4_catalog
.PHONY: import-nist

############################################################################
### Import FedRAMP profile and NIST catalog
############################################################################
import-fedramp: import-nist
	@source $(SCRIPTS_DIR)/import.sh && import_fedramp_rev4_moderate_profiles
.PHONY: import-fedramp

############################################################################
### Bootstrap workspace
############################################################################
bootstrap-workspace: import-fedramp
.PHONY: bootstrap-workspace

############################################################################
### Generate OSCAL SSP based on FedRAMP profile
############################################################################
generate-fedramp-ssp:
	@source $(SCRIPTS_DIR)/trestle.sh && trestle author ssp-generate -p fedramp_rev4_moderate --compdefs hello-world-fedramp -o markdown/system-security-plans/acme_fedramp_demo_ssp -y extra/extra-ssp-metadata.yml -f
.PHONY: generate-fedramp-ssp

############################################################################
### Assemble OSCAL SSP based on FedRAMP profile
############################################################################
assemble-fedramp-ssp:
	@source $(SCRIPTS_DIR)/trestle.sh && trestle author ssp-assemble --name acme_fedramp_demo_ssp --markdown markdown/system-security-plans/acme_fedramp_demo_ssp -o  acme_fedramp_demo_ssp --compdefs hello-world-fedramp
.PHONY: assemble-fedramp-ssp

############################################################################
### Generate single markdown file from Jinja template from OSCAL SSP
############################################################################
generate-ssp-markdown: generate-details
	@source $(SCRIPTS_DIR)/trestle.sh && trestle author jinja -i templates/ssp_md_template.md.jinja -ssp acme_fedramp_demo_ssp -p fedramp_rev4_moderate -o acme_fedramp_demo_ssp.md
.PHONY: generate-ssp-markdown

############################################################################
### Run full workflow to populate FedRAMP docx template
############################################################################
generate-ssp-word: generate-ssp-markdown
	@source $(SCRIPTS_DIR)/trestle.sh && pandoc acme_fedramp_demo_ssp.md --from markdown+table_captions+implicit_figures+rebase_relative_paths -t docx --reference-doc templates/FedRAMP-SSP-Moderate-Baseline-Template.docx -s --toc -o acme_fedramp_demo_ssp.docx
.PHONY: generate-ssp-word

############################################################################
### Run full workflow to populate FedRAMP docx template
############################################################################
generate-details: generate-fedramp-ssp
	@source $(SCRIPTS_DIR)/trestle.sh && python $(SCRIPTS_DIR)/ssp-to-markdown/ssp_to_markdown.py --trestle_root . --ssp_name acme_fedramp_demo_ssp > templates/details.md
.PHONY: generate-details

############################################################################
### Generate single high-level markdown file from Jinja template from OSCAL SSP
############################################################################
generate-hl-ssp-markdown:
	@source $(SCRIPTS_DIR)/trestle.sh && trestle author jinja -i templates/ssp_md_high_level_template.md.jinja -ssp acme_fedramp_demo_ssp -p fedramp_rev4_moderate -o acme_high_level_fedramp_demo_ssp.md
.PHONY: generate-hl-ssp-markdown

############################################################################
### Run full workflow to populate FedRAMP docx template with high-level information
############################################################################
generate-hl-ssp-word: generate-hl-ssp-markdown
	@source $(SCRIPTS_DIR)/trestle.sh && pandoc acme_high_level_fedramp_demo_ssp.md --from markdown+table_captions+implicit_figures+rebase_relative_paths -t docx --reference-doc templates/FedRAMP-SSP-Moderate-Baseline-Template.docx -s --toc -o acme_high_level_fedramp_demo_ssp.docx
.PHONY: generate-hl-ssp-word

############################################################################
## Custom Workflow
############################################################################
generate-custom-ssp:
	@source $(SCRIPTS_DIR)/trestle.sh && trestle author ssp-generate -p ACME_internal_profile --compdefs hello-world-custom -o markdown/system-security-plans/acme_custom_demo_ssp -f
.PHONY: generate-custom-ssp

assemble-custom-ssp:
	@source $(SCRIPTS_DIR)/trestle.sh && trestle author ssp-assemble --name acme_custom_demo_ssp --markdown markdown/system-security-plans/acme_custom_demo_ssp -o acme_custom_demo_ssp --compdefs hello-world-custom,hello-world-sso
.PHONY: assemble-custom-ssp

############################################################################
## Component Definition Custom tasks
############################################################################
exportcd:
	@source $(SCRIPTS_DIR)/export-cd.sh && export-cd "hello-world/hello-world-cd.json"
.PHONY: exportcd

# $1 - config path
define update-cd
trestle task csv-to-oscal-cd -c $(1);
endef

update-cds:
	@source $(SCRIPTS_DIR)/trestle.sh && $(foreach f,$(CONFIGS),$(call update-cd,$(f)))
.PHONY: update-cd

############################################################################
## SSP Sanity checks
############################################################################

assemble-ssps: assemble-fedramp-ssp assemble-custom-ssp
.PHONY: assemble-ssps

sanity-ssps: assemble-ssps
	@git diff --exit-code
.PHONY: sanity-ssps