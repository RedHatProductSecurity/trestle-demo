############################################################################
## Filter Workflow
############################################################################

############################################################################
### Filter an existing SSP based on a component definition. The component definition
### title must be as filter input.
############################################################################

filter-ssp:
	@source ./automation/trestle.sh && trestle author ssp-filter --name acme_custom_demo_ssp --components "this_system" -o acme_custom_demo_filter_ssp
.PHONY: filer-ssp