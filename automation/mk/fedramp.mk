############################################################################
## Custom Workflow
############################################################################

############################################################################
### Import NIST catalog
############################################################################
import-nist:
	@source ./automation/lib/import.sh && import_nist_rev4_catalog
.PHONY: import-nist

############################################################################
### Import FedRAMP profile and NIST catalog
############################################################################
import-fedramp: import-nist
	@source ./automation/lib/import.sh && import_fedramp_rev4_moderate_profiles
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
	trestle author ssp-generate -p fedramp_rev4_moderate --compdefs hello-world-fedramp -o markdown/system-security-plans/acme_fedramp_demo_ssp -y extra/extra-ssp-metadata.yml
.PHONY: generate-fedramp-ssp

############################################################################
### Generate single markdown file from Jinja template from OSCAL SSP
############################################################################
generate-ssp-markdown: generate-fedramp-ssp
	trestle author jinja -i templates/ssp_md_template.md.jinja -ssp acme_fedramp_demo_ssp -p fedramp_rev4_moderate -o acme_fedramp_demo_ssp.md
.PHONY: generate-ssp-markdown

############################################################################
### Run full workflow to populate FedRAMP docx template
############################################################################
generate-ssp-word: generate-ssp-markdown
	pandoc acme_fedramp_demo_ssp.md --from markdown+table_captions+implicit_figures+rebase_relative_paths -t docx --reference-doc templates/FedRAMP-SSP-Moderate-Baseline-Template.docx -s --toc -o acme_fedramp_demo_ssp.docx
.PHONY: generate-ssp-word