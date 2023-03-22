############################################################################
## Component Definition Custom tasks
############################################################################

exportcd:
	@source ./automation/export-cd.sh && export-cd
.PHONY: exportcd

update-cd:
	@source ./automation/transform.sh && transform_hello-world-csv-oscal-cd
.PHONY: update-cd

