---
x-trestle-set-params:
  # You may set values for parameters in the assembled SSP by adding
  #
  # ssp-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the resolved profile catalog, and the ssp-values represent new values
  # to be placed in SetParameters of the SSP.
  #
  ma-3.3_prm_1:
    values:
x-trestle-evidence:
  named-evidence: location
x-trestle-dependent-on:
  - control-id:
    profile:
reviewed-by:
  - named:
    date:
x-trestle-fedramp-props:
  control-origination:
    - Service provider Corporate
    - Service provider System Specific
    - Service Provider Hybrid (Corporate and System Specific)
    - Configured by Customer (Customer System Specific)
    - Provided by Customer (Customer System Specific)
    - Shared (Service Provider and Customer Responsibility)
    - Inherited from pre-existing FedRAMP Authorization [Enter text here], Date of
      Authorization
  implementation-status:
    - Implemented
    - Partially implemented
    - Planned
    - Alternative implementation
    - Not Applicable
  responsible-roles:
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
    href: trestle://profiles/fedramp_rev4_moderate/profile.json
  sort-id: ma-03.03
---

# ma-3.3 - \[Maintenance\] Prevent Unauthorized Removal

## Control Statement

The organization prevents the unauthorized removal of maintenance equipment containing organizational information by:

- \[(a)\] Verifying that there is no organizational information contained on the equipment;

- \[(b)\] Sanitizing or destroying the equipment;

- \[(c)\] Retaining the equipment within the facility; or

- \[(d)\] Obtaining an exemption from [organization-defined personnel or roles] explicitly authorizing removal of the equipment from the facility.

## Control Objective

Determine if the organization prevents the unauthorized removal of maintenance equipment containing organizational information by:

- \[MA-3(3)(a)\] verifying that there is no organizational information contained on the equipment;

- \[MA-3(3)(b)\] sanitizing or destroying the equipment;

- \[MA-3(3)(c)\] retaining the equipment within the facility; or

- \[MA-3(3)(d)\]

  - \[MA-3(3)(d)[1]\] defining personnel or roles that can grant an exemption from explicitly authorizing removal of the equipment from the facility; and
  - \[MA-3(3)(d)[2]\] obtaining an exemption from organization-defined personnel or roles explicitly authorizing removal of the equipment from the facility.

## Control guidance

Organizational information includes all information specifically owned by organizations and information provided to organizations in which organizations serve as information stewards.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ma-3.3 -->

#### Implementation Status: planned

______________________________________________________________________
