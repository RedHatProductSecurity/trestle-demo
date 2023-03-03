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
  ac-6.1_prm_1:
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
  sort-id: ac-06.01
---

# ac-6.1 - \[Access Control\] Authorize Access to Security Functions

## Control Statement

The organization explicitly authorizes access to [organization-defined security functions (deployed in hardware, software, and firmware) and security-relevant information].

## Control Objective

Determine if the organization:

- \[AC-6(1)[1]\] defines security-relevant information for which access must be explicitly authorized;

- \[AC-6(1)[2]\] defines security functions deployed in:

  - \[AC-6(1)[2][a]\] hardware;
  - \[AC-6(1)[2][b]\] software;
  - \[AC-6(1)[2][c]\] firmware;

- \[AC-6(1)[3]\] explicitly authorizes access to:

  - \[AC-6(1)[3][a]\] organization-defined security functions; and
  - \[AC-6(1)[3][b]\] security-relevant information.

## Control guidance

Security functions include, for example, establishing system accounts, configuring access authorizations (i.e., permissions, privileges), setting events to be audited, and setting intrusion detection parameters. Security-relevant information includes, for example, filtering rules for routers/firewalls, cryptographic key management information, configuration parameters for security services, and access control lists. Explicitly authorized personnel include, for example, security administrators, system and network administrators, system security officers, system maintenance personnel, system programmers, and other privileged users.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ac-6.1 -->

#### Implementation Status: planned

______________________________________________________________________
