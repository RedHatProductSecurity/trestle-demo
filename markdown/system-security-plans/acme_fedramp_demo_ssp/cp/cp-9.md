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
  cp-9_prm_1:
    values:
  cp-9_prm_2:
    values:
  cp-9_prm_3:
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
  sort-id: cp-09
---

# cp-9 - \[Contingency Planning\] Information System Backup

## Control Statement

The organization:

- \[a.\] Conducts backups of user-level information contained in the information system [organization-defined frequency consistent with recovery time and recovery point objectives];

- \[b.\] Conducts backups of system-level information contained in the information system [organization-defined frequency consistent with recovery time and recovery point objectives];

- \[c.\] Conducts backups of information system documentation including security-related documentation [organization-defined frequency consistent with recovery time and recovery point objectives]; and

- \[d.\] Protects the confidentiality, integrity, and availability of backup information at storage locations.

## Control Objective

Determine if the organization:

- \[CP-9(a)\]

  - \[CP-9(a)[1]\] defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of user-level information contained in the information system;
  - \[CP-9(a)[2]\] conducts backups of user-level information contained in the information system with the organization-defined frequency;

- \[CP-9(b)\]

  - \[CP-9(b)[1]\] defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of system-level information contained in the information system;
  - \[CP-9(b)[2]\] conducts backups of system-level information contained in the information system with the organization-defined frequency;

- \[CP-9(c)\]

  - \[CP-9(c)[1]\] defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of information system documentation including security-related documentation;
  - \[CP-9(c)[2]\] conducts backups of information system documentation, including security-related documentation, with the organization-defined frequency; and

- \[CP-9(d)\] protects the confidentiality, integrity, and availability of backup information at storage locations.

## Control guidance

System-level information includes, for example, system-state information, operating system and application software, and licenses. User-level information includes any information other than system-level information. Mechanisms employed by organizations to protect the integrity of information system backups include, for example, digital signatures and cryptographic hashes. Protection of system backup information while in transit is beyond the scope of this control. Information system backups reflect the requirements in contingency plans as well as other organizational requirements for backing up information.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cp-9 -->

#### Implementation Status: planned

______________________________________________________________________
