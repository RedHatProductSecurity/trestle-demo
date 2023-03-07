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
  si-6_prm_1:
    values:
  si-6_prm_2:
    values:
  si-6_prm_3:
    values:
  si-6_prm_4:
    values:
  si-6_prm_5:
    values:
  si-6_prm_6:
    values:
  si-6_prm_7:
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
  sort-id: si-06
---

# si-6 - \[System and Information Integrity\] Security Function Verification

## Control Statement

The information system:

- \[a.\] Verifies the correct operation of [organization-defined security functions];

- \[b.\] Performs this verification [[organization-defined system transitional states]; upon command by user with appropriate privilege; [organization-defined frequency]];

- \[c.\] Notifies [organization-defined personnel or roles] of failed security verification tests; and

- \[d.\] [shuts the information system down; restarts the information system; [organization-defined alternative action(s)]] when anomalies are discovered.

## Control Objective

Determine if:

- \[SI-6(a)\]

  - \[SI-6(a)[1]\] the organization defines security functions to be verified for correct operation;
  - \[SI-6(a)[2]\] the information system verifies the correct operation of organization-defined security functions;

- \[SI-6(b)\]

  - \[SI-6(b)[1]\] the organization defines system transitional states requiring verification of organization-defined security functions;
  - \[SI-6(b)[2]\] the organization defines a frequency to verify the correct operation of organization-defined security functions;
  - \[SI-6(b)[3]\] the information system performs this verification one or more of the following:

    - \[SI-6(b)[3][a]\] at organization-defined system transitional states;
    - \[SI-6(b)[3][b]\] upon command by user with appropriate privilege; and/or
    - \[SI-6(b)[3][c]\] with the organization-defined frequency;

- \[SI-6(c)\]

  - \[SI-6(c)[1]\] the organization defines personnel or roles to be notified of failed security verification tests;
  - \[SI-6(c)[2]\] the information system notifies organization-defined personnel or roles of failed security verification tests;

- \[SI-6(d)\]

  - \[SI-6(d)[1]\] the organization defines alternative action(s) to be performed when anomalies are discovered;
  - \[SI-6(d)[2]\] the information system performs one or more of the following actions when anomalies are discovered:

    - \[SI-6(d)[2][a]\] shuts the information system down;
    - \[SI-6(d)[2][b]\] restarts the information system; and/or
    - \[SI-6(d)[2][c]\] performs organization-defined alternative action(s).

## Control guidance

Transitional states for information systems include, for example, system startup, restart, shutdown, and abort. Notifications provided by information systems include, for example, electronic alerts to system administrators, messages to local computer consoles, and/or hardware indications such as lights.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: si-6 -->

#### Implementation Status: planned

______________________________________________________________________
