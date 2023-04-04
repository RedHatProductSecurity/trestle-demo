############################################################################
## Filter Workflow
############################################################################

############################################################################
### Filter an existing SSP based on a component definition. The component definition
### title must be provided as the filter input.
############################################################################

filter-ssp:
	@source ./automation/trestle.sh && trestle author ssp-filter --name acme_custom_demo_ssp --components "hello_world" -o acme_filtered_demo_ssp
.PHONY: filer-ssp