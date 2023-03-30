############################################################################
## FedRAMP Workflow
############################################################################

############################################################################
### Import NIST catalog
############################################################################
import-nist:
	@source ./automation/import.sh && import_nist_rev4_catalog
.PHONY: import-nist

############################################################################
### Import FedRAMP profile and NIST catalog
############################################################################
import-fedramp: import-nist
	@source ./automation/import.sh && import_fedramp_rev4_moderate_profiles
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
	@source ./automation/trestle.sh && trestle author ssp-generate -p fedramp_rev4_moderate --compdefs hello-world-fedramp -o markdown/system-security-plans/acme_fedramp_demo_ssp -y extra/extra-ssp-metadata.yml
.PHONY: generate-fedramp-ssp

############################################################################
### Assemble OSCAL SSP based on FedRAMP profile
############################################################################
assemble-fedramp-ssp:
	@source ./automation/trestle.sh && trestle author ssp-assemble --name acme_fedramp_demo_ssp --markdown markdown/system-security-plans/acme_fedramp_demo_ssp -o  acme_fedramp_demo_ssp --compdefs hello-world-fedramp
.PHONY: assemble-fedramp-ssp

############################################################################
### Generate single markdown file from Jinja template from OSCAL SSP
############################################################################
generate-ssp-markdown: generate-details
	@source ./automation/trestle.sh && trestle author jinja -i templates/ssp_md_template.md.jinja -ssp acme_fedramp_demo_ssp -p fedramp_rev4_moderate -o acme_fedramp_demo_ssp.md
.PHONY: generate-ssp-markdown

############################################################################
### Run full workflow to populate FedRAMP docx template
############################################################################
generate-ssp-word: generate-ssp-markdown
	@source ./automation/trestle.sh && pandoc acme_fedramp_demo_ssp.md --from markdown+table_captions+implicit_figures+rebase_relative_paths -t docx --reference-doc templates/FedRAMP-SSP-Moderate-Baseline-Template.docx -s --toc -o acme_fedramp_demo_ssp.docx
.PHONY: generate-ssp-word

############################################################################
### Run full workflow to populate FedRAMP docx template
############################################################################
generate-details: generate-fedramp-ssp
	@source ./automation/trestle.sh && python ./automation/ssp-to-markdown/ssp_to_markdown.py --trestle_root . --ssp_name acme_fedramp_demo_ssp > templates/details.md
.PHONY: generate-details

############################################################################
### Generate single high-level markdown file from Jinja template from OSCAL SSP
############################################################################
generate-hl-ssp-markdown:
	@source ./automation/trestle.sh && trestle author jinja -i templates/ssp_md_high_level_template.md.jinja -ssp acme_fedramp_demo_ssp -p fedramp_rev4_moderate -o acme_high_level_fedramp_demo_ssp.md
.PHONY: generate-hl-ssp-markdown

############################################################################
### Run full workflow to populate FedRAMP docx template with high-level information
############################################################################
generate-hl-ssp-word: generate-hl-ssp-markdown
	@source ./automation/trestle.sh && pandoc acme_high_level_fedramp_demo_ssp.md --from markdown+table_captions+implicit_figures+rebase_relative_paths -t docx --reference-doc templates/FedRAMP-SSP-Moderate-Baseline-Template.docx -s --toc -o acme_high_level_fedramp_demo_ssp.docx
.PHONY: generate-hl-ssp-word