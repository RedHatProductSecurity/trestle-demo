############################################################################
## Custom Workflow
############################################################################

generate-custom-ssp:
	@source ./automation/trestle.sh && trestle author ssp-generate -p ACME_internal_profile --compdefs hello-world-custom,hello-world-sso -o markdown/system-security-plans/acme_custom_demo_ssp
.PHONY: generate-custom-ssp

assemble-custom-ssp:
	@source ./automation/trestle.sh && trestle author ssp-assemble --name acme_custom_demo_ssp --markdown markdown/system-security-plans/acme_custom_demo_ssp -o acme_custom_demo_ssp --compdefs hello-world-custom,hello-world-sso
.PHONY: assemble-custom-ssp