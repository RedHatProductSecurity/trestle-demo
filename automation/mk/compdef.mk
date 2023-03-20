############################################################################
## Component Definition Custom tasks
############################################################################

exportcd:
	@source ./automation/lib/export-cd.sh && export-cd
.PHONY: exportcd

update-cd:
	@source ./automation/lib/transform.sh && transform_hello-world-csv-oscal-cd
.PHONY: update-cd

