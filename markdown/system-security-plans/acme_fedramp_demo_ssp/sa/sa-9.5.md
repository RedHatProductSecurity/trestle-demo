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
  sa-9.5_prm_1:
    values:
  sa-9.5_prm_2:
    values:
  sa-9.5_prm_3:
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
  sort-id: sa-09.05
---

# sa-9.5 - \[System and Services Acquisition\] Processing, Storage, and Service Location

## Control Statement

The organization restricts the location of [information processing; information/data; information system services] to [organization-defined locations] based on [organization-defined requirements or conditions].

## Control Objective

Determine if the organization:

- \[SA-9(5)[1]\] defines locations where organization-defined information processing, information/data, and/or information system services are to be restricted;

- \[SA-9(5)[2]\] defines requirements or conditions to restrict the location of information processing, information/data, and/or information system services;

- \[SA-9(5)[3]\] restricts the location of one or more of the following to organization-defined locations based on organization-defined requirements or conditions:

  - \[SA-9(5)[3][a]\] information processing;
  - \[SA-9(5)[3][b]\] information/data; and/or
  - \[SA-9(5)[3][c]\] information services.

## Control guidance

The location of information processing, information/data storage, or information system services that are critical to organizations can have a direct impact on the ability of those organizations to successfully execute their missions/business functions. This situation exists when external providers control the location of processing, storage or services. The criteria external providers use for the selection of processing, storage, or service locations may be different from organizational criteria. For example, organizations may want to ensure that data/information storage locations are restricted to certain locations to facilitate incident response activities (e.g., forensic analyses, after-the-fact investigations) in case of information security breaches/compromises. Such incident response activities may be adversely affected by the governing laws or protocols in the locations where processing and storage occur and/or the locations from which information system services emanate.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: sa-9.5 -->

#### Implementation Status: planned

______________________________________________________________________
