############################################################################
## Assemble OSCAL content
############################################################################

assemble: assemble-catalogs assemble-profiles assemble-cd assemble-ssps
.PHONY: assemble

assemble-catalogs:
	@source ./automation/lib/assemble.sh && assemble_catalogs
.PHONY: assemble-catalogs

assemble-profiles:
	@source ./automation/lib/assemble.sh && assemble_profiles
.PHONY: assemble-profiles

assemble-cd:
	@source ./automation/lib/assemble.sh && assemble_components
.PHONY: assemble-cd

assemble-ssps:
	@source ./automation/lib/assemble.sh && assemble_ssps
.PHONY: assemble-ssps

