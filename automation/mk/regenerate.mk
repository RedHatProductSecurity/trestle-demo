############################################################################
## Generate markdown from OSCAL content
############################################################################

regenerate: regenerate-catalogs regenerate-profiles regenerate-cd
.PHONY: regenerate

regenerate-catalogs:
	@source ./automation/regenerate.sh && regenerate_catalogs
.PHONY: regenerate-catalogs

regenerate-profiles:
	@source ./automation/regenerate.sh && regenerate_profiles
.PHONY: regenerate-profiles

regenerate-cd:
	@source ./automation/regenerate.sh && regenerate_components
.PHONY: regenerate-cd
