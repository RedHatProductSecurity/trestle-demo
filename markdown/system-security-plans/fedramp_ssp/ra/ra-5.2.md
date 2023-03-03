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
  ra-5.2_prm_1:
    values:
  ra-5.2_prm_2:
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
  sort-id: ra-05.02
---

# ra-5.2 - \[Risk Assessment\] Update by Frequency / Prior to New Scan / When Identified

## Control Statement

The organization updates the information system vulnerabilities scanned [ [organization-defined frequency] ; prior to a new scan; when new vulnerabilities are identified and reported].

## Control Objective

Determine if the organization:

- \[RA-5(2)[1]\] defines the frequency to update the information system vulnerabilities scanned;

- \[RA-5(2)[2]\] updates the information system vulnerabilities scanned one or more of the following:

  - \[RA-5(2)[2][a]\] with the organization-defined frequency;
  - \[RA-5(2)[2][b]\] prior to a new scan; and/or
  - \[RA-5(2)[2][c]\] when new vulnerabilities are identified and reported.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ra-5.2 -->

#### Implementation Status: planned

______________________________________________________________________
