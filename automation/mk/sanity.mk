############################################################################
## Sanity checks
############################################################################

sanity: sanity-catalogs sanity-profiles sanity-cd sanity-ssps
.PHONY: sanity

sanity-catalogs: assemble-catalogs regenerate-catalogs
	@git diff --exit-code
.PHONY: sanity-catalog

sanity-profiles: assemble-profiles regenerate-profiles
	@git diff --exit-code
.PHONY: sanity-profiles

sanity-cd: assemble-cd regenerate-cd
	@git diff --exit-code
.PHONY: sanity-cd

sanity-ssps: assemble-ssps
	@git diff --exit-code
.PHONY: sanity-ssps








