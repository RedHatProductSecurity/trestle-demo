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
	trestle author ssp-generate -p fedramp_rev4_moderate --compdefs hello-world-fedramp -o markdown/system-security-plans/acme_fedramp_demo_ssp -y extra/extra-ssp-metadata.yml -f
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

############################################################################
### Generate single high-level markdown file from Jinja template from OSCAL SSP
############################################################################
generate-hl-ssp-markdown: generate-fedramp-ssp
	@./automation/lib/ssp-to-markdown.py --trestle_root . --ssp_name acme_fedramp_demo_ssp > templates/details.md
	trestle author jinja -i templates/ssp_md_high_level_template.md.jinja -ssp acme_fedramp_demo_ssp -p fedramp_rev4_moderate -o acme_high_level_fedramp_demo_ssp.md
.PHONY: generate-hl-ssp-markdown

############################################################################
### Run full workflow to populate FedRAMP docx template with high-level information
############################################################################
generate-hl-ssp-word: generate-hl-ssp-markdown
	pandoc acme_high_level_fedramp_demo_ssp.md --from markdown+table_captions+implicit_figures+rebase_relative_paths -t docx --reference-doc templates/FedRAMP-SSP-Moderate-Baseline-Template.docx -s --toc -o acme_high_level_fedramp_demo_ssp.docx
.PHONY: generate-hl-ssp-word