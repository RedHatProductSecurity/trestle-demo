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
  cm-7.5_prm_1:
    values:
  cm-7.5_prm_2:
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
  sort-id: cm-07.05
---

# cm-7.5 - \[Configuration Management\] Authorized Software / Whitelisting

## Control Statement

The organization:

- \[(a)\] Identifies [organization-defined software programs authorized to execute on the information system];

- \[(b)\] Employs a deny-all, permit-by-exception policy to allow the execution of authorized software programs on the information system; and

- \[(c)\] Reviews and updates the list of authorized software programs [organization-defined frequency].

## Control Objective

Determine if the organization:

- \[CM-7(5)(a)\] Identifies/defines software programs authorized to execute on the information system;

- \[CM-7(5)(b)\] employs a deny-all, permit-by-exception policy to allow the execution of authorized software programs on the information system;

- \[CM-7(5)(c)\]

  - \[CM-7(5)(c)[1]\] defines the frequency to review and update the list of authorized software programs on the information system; and
  - \[CM-7(5)(c)[2]\] reviews and updates the list of authorized software programs with the organization-defined frequency.

## Control guidance

The process used to identify software programs that are authorized to execute on organizational information systems is commonly referred to as whitelisting. In addition to whitelisting, organizations consider verifying the integrity of white-listed software programs using, for example, cryptographic checksums, digital signatures, or hash functions. Verification of white-listed software can occur either prior to execution or at system startup.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-7.5 -->

#### Implementation Status: planned

______________________________________________________________________
