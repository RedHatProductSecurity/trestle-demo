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
  ac-7_prm_1:
    values:
  ac-7_prm_2:
    values:
  ac-7_prm_3:
    values:
  ac-7_prm_4:
    values:
  ac-7_prm_5:
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
  sort-id: ac-07
---

# ac-7 - \[Access Control\] Unsuccessful Logon Attempts

## Control Statement

The information system:

- \[a.\] Enforces a limit of [organization-defined number] consecutive invalid logon attempts by a user during a [organization-defined time period]; and

- \[b.\] Automatically [locks the account/node for an [organization-defined time period]; locks the account/node until released by an administrator; delays next logon prompt according to [organization-defined delay algorithm]] when the maximum number of unsuccessful attempts is exceeded.

## Control Objective

Determine if:

- \[AC-7(a)\]

  - \[AC-7(a)[1]\] the organization defines the number of consecutive invalid logon attempts allowed to the information system by a user during an organization-defined time period;
  - \[AC-7(a)[2]\] the organization defines the time period allowed by a user of the information system for an organization-defined number of consecutive invalid logon attempts;
  - \[AC-7(a)[3]\] the information system enforces a limit of organization-defined number of consecutive invalid logon attempts by a user during an organization-defined time period;

- \[AC-7(b)\]

  - \[AC-7(b)[1]\] the organization defines account/node lockout time period or logon delay algorithm to be automatically enforced by the information system when the maximum number of unsuccessful logon attempts is exceeded;
  - \[AC-7(b)[2]\] the information system, when the maximum number of unsuccessful logon attempts is exceeded, automatically:

    - \[AC-7(b)[2][a]\] locks the account/node for the organization-defined time period;
    - \[AC-7(b)[2][b]\] locks the account/node until released by an administrator; or
    - \[AC-7(b)[2][c]\] delays next logon prompt according to the organization-defined delay algorithm.

## Control guidance

This control applies regardless of whether the logon occurs via a local or network connection. Due to the potential for denial of service, automatic lockouts initiated by information systems are usually temporary and automatically release after a predetermined time period established by organizations. If a delay algorithm is selected, organizations may choose to employ different algorithms for different information system components based on the capabilities of those components. Responses to unsuccessful logon attempts may be implemented at both the operating system and the application levels.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ac-7 -->

#### Implementation Status: planned

______________________________________________________________________
