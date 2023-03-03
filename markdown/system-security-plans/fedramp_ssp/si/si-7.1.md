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
  si-7.1_prm_1:
    values:
  si-7.1_prm_2:
    values:
  si-7.1_prm_3:
    values:
  si-7.1_prm_4:
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
  sort-id: si-07.01
---

# si-7.1 - \[System and Information Integrity\] Integrity Checks

## Control Statement

The information system performs an integrity check of [organization-defined software, firmware, and information] [at startup; at [organization-defined transitional states or security-relevant events] ;  [organization-defined frequency] ].

## Control Objective

Determine if:

- \[SI-7(1)[1]\] the organization defines:

  - \[SI-7(1)[1][a]\] software requiring integrity checks to be performed;
  - \[SI-7(1)[1][b]\] firmware requiring integrity checks to be performed;
  - \[SI-7(1)[1][c]\] information requiring integrity checks to be performed;

- \[SI-7(1)[2]\] the organization defines transitional states or security-relevant events requiring integrity checks of organization-defined:

  - \[SI-7(1)[2][a]\] software;
  - \[SI-7(1)[2][b]\] firmware;
  - \[SI-7(1)[2][c]\] information;

- \[SI-7(1)[3]\] the organization defines a frequency with which to perform an integrity check of organization-defined:

  - \[SI-7(1)[3][a]\] software;
  - \[SI-7(1)[3][b]\] firmware;
  - \[SI-7(1)[3][c]\] information;

- \[SI-7(1)[4]\] the information system performs an integrity check of organization-defined software, firmware, and information one or more of the following:

  - \[SI-7(1)[4][a]\] at startup;
  - \[SI-7(1)[4][b]\] at organization-defined transitional states or security-relevant events; and/or
  - \[SI-7(1)[4][c]\] with the organization-defined frequency.

## Control guidance

Security-relevant events include, for example, the identification of a new threat to which organizational information systems are susceptible, and the installation of new hardware, software, or firmware. Transitional states include, for example, system startup, restart, shutdown, and abort.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: si-7.1 -->

#### Implementation Status: planned

______________________________________________________________________
