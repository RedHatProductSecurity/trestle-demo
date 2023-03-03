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
  ia-5.3_prm_1:
    values:
  ia-5.3_prm_2:
    values:
  ia-5.3_prm_3:
    values:
  ia-5.3_prm_4:
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
  sort-id: ia-05.03
---

# ia-5.3 - \[Identification and Authentication\] In-person or Trusted Third-party Registration

## Control Statement

The organization requires that the registration process to receive [organization-defined types of and/or specific authenticators] be conducted [in person; by a trusted third party] before [organization-defined registration authority] with authorization by [organization-defined personnel or roles].

## Control Objective

Determine if the organization:

- \[IA-5(3)[1]\] defines types of and/or specific authenticators to be received in person or by a trusted third party;

- \[IA-5(3)[2]\] defines the registration authority with oversight of the registration process for receipt of organization-defined types of and/or specific authenticators;

- \[IA-5(3)[3]\] defines personnel or roles responsible for authorizing organization-defined registration authority;

- \[IA-5(3)[4]\] defines if the registration process is to be conducted:

  - \[IA-5(3)[4][a]\] in person; or
  - \[IA-5(3)[4][b]\] by a trusted third party; and

- \[IA-5(3)[5]\] requires that the registration process to receive organization-defined types of and/or specific authenticators be conducted in person or by a trusted third party before organization-defined registration authority with authorization by organization-defined personnel or roles.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ia-5.3 -->

#### Implementation Status: planned

______________________________________________________________________
