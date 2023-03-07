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
  au-9.2_prm_1:
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
  sort-id: au-09.02
---

# au-9.2 - \[Audit and Accountability\] Audit Backup On Separate Physical Systems / Components

## Control Statement

The information system backs up audit records [organization-defined frequency] onto a physically different system or system component than the system or component being audited.

## Control Objective

Determine if:

- \[AU-9(2)[1]\] the organization defines the frequency to back up audit records onto a physically different system or system component than the system or component being audited; and

- \[AU-9(2)[2]\] the information system backs up audit records with the organization-defined frequency, onto a physically different system or system component than the system or component being audited.

## Control guidance

This control enhancement helps to ensure that a compromise of the information system being audited does not also result in a compromise of the audit records.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: au-9.2 -->

#### Implementation Status: planned

______________________________________________________________________
