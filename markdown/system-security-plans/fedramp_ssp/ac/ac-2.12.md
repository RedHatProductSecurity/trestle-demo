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
  ac-2.12_prm_1:
    values:
  ac-2.12_prm_2:
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
  sort-id: ac-02.12
---

# ac-2.12 - \[Access Control\] Account Monitoring / Atypical Usage

## Control Statement

The organization:

- \[(a)\] Monitors information system accounts for [organization-defined atypical usage]; and

- \[(b)\] Reports atypical usage of information system accounts to [organization-defined personnel or roles].

## Control Objective

Determine if the organization:

- \[AC-2(12)(a)\]

  - \[AC-2(12)(a)[1]\] defines atypical usage to be monitored for information system accounts;
  - \[AC-2(12)(a)[2]\] monitors information system accounts for organization-defined atypical usage;

- \[AC-2(12)(b)\]

  - \[AC-2(12)(b)[1]\] defines personnel or roles to whom atypical usage of information system accounts are to be reported; and
  - \[AC-2(12)(b)[2]\] reports atypical usage of information system accounts to organization-defined personnel or roles.

## Control guidance

Atypical usage includes, for example, accessing information systems at certain times of the day and from locations that are not consistent with the normal usage patterns of individuals working in organizations.
Required for privileged accounts.
Required for privileged accounts.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ac-2.12 -->

#### Implementation Status: planned

______________________________________________________________________
