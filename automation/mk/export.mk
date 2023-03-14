############################################################################
## Assemble OSCAL content
############################################################################

exportcd:
	@source ./automation/lib/export-cd.sh && export-cd
.PHONY: exportcd