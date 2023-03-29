############################################################################
## Custom Workflow
############################################################################

generate-custom-ssp:
	@source ./automation/trestle.sh && trestle author ssp-generate -p ACME_internal_profile --compdefs hello-world-custom -o markdown/system-security-plans/acme_custom_demo_ssp -f
.PHONY: generate-custom-ssp