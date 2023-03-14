############################################################################
## Custom Workflow
############################################################################

generate-custom-ssp:
	trestle author ssp-generate -p ACME_internal_profile --compdefs hello-world-custom -o markdown/system-security-plans/acme_custom_demo_ssp
.PHONY: generate-custom-ssp