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
  ma-6_prm_1:
    values:
  ma-6_prm_2:
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
  sort-id: ma-06
---

# ma-6 - \[Maintenance\] Timely Maintenance

## Control Statement

The organization obtains maintenance support and/or spare parts for [organization-defined information system components] within [organization-defined time period] of failure.

## Control Objective

Determine if the organization:

- \[MA-6[1]\] defines information system components for which maintenance support and/or spare parts are to be obtained;

- \[MA-6[2]\] defines the time period within which maintenance support and/or spare parts are to be obtained after a failure;

- \[MA-6[3]\]

  - \[MA-6[3][a]\] obtains maintenance support for organization-defined information system components within the organization-defined time period of failure; and/or
  - \[MA-6[3][b]\] obtains spare parts for organization-defined information system components within the organization-defined time period of failure.

## Control guidance

Organizations specify the information system components that result in increased risk to organizational operations and assets, individuals, other organizations, or the Nation when the functionality provided by those components is not operational. Organizational actions to obtain maintenance support typically include having appropriate contracts in place.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ma-6 -->

#### Implementation Status: planned

______________________________________________________________________
