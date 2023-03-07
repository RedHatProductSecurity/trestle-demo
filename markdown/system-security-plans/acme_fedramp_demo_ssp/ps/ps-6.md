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
  ps-6_prm_1:
    values:
  ps-6_prm_2:
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
  sort-id: ps-06
---

# ps-6 - \[Personnel Security\] Access Agreements

## Control Statement

The organization:

- \[a.\] Develops and documents access agreements for organizational information systems;

- \[b.\] Reviews and updates the access agreements [organization-defined frequency]; and

- \[c.\] Ensures that individuals requiring access to organizational information and information systems:

  - \[1.\] Sign appropriate access agreements prior to being granted access; and
  - \[2.\] Re-sign access agreements to maintain access to organizational information systems when access agreements have been updated or [organization-defined frequency].

## Control Objective

Determine if the organization:

- \[PS-6(a)\] develops and documents access agreements for organizational information systems;

- \[PS-6(b)\]

  - \[PS-6(b)[1]\] defines the frequency to review and update the access agreements;
  - \[PS-6(b)[2]\] reviews and updates the access agreements with the organization-defined frequency;

- \[PS-6(c)\]

  - \[PS-6(c)(1)\] ensures that individuals requiring access to organizational information and information systems sign appropriate access agreements prior to being granted access;
  - \[PS-6(c)(2)\]

    - \[PS-6(c)(2)[1]\] defines the frequency to re-sign access agreements to maintain access to organizational information systems when access agreements have been updated;
    - \[PS-6(c)(2)[2]\] ensures that individuals requiring access to organizational information and information systems re-sign access agreements to maintain access to organizational information systems when access agreements have been updated or with the organization-defined frequency.

## Control guidance

Access agreements include, for example, nondisclosure agreements, acceptable use agreements, rules of behavior, and conflict-of-interest agreements. Signed access agreements include an acknowledgement that individuals have read, understand, and agree to abide by the constraints associated with organizational information systems to which access is authorized. Organizations can use electronic signatures to acknowledge access agreements unless specifically prohibited by organizational policy.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ps-6 -->

#### Implementation Status: planned

______________________________________________________________________
