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
  pe-2_prm_1:
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
  sort-id: pe-02
---

# pe-2 - \[Physical and Environmental Protection\] Physical Access Authorizations

## Control Statement

The organization:

- \[a.\] Develops, approves, and maintains a list of individuals with authorized access to the facility where the information system resides;

- \[b.\] Issues authorization credentials for facility access;

- \[c.\] Reviews the access list detailing authorized facility access by individuals [organization-defined frequency]; and

- \[d.\] Removes individuals from the facility access list when access is no longer required.

## Control Objective

Determine if the organization:

- \[PE-2(a)\]

  - \[PE-2(a)[1]\] develops a list of individuals with authorized access to the facility where the information system resides;
  - \[PE-2(a)[2]\] approves a list of individuals with authorized access to the facility where the information system resides;
  - \[PE-2(a)[3]\] maintains a list of individuals with authorized access to the facility where the information system resides;

- \[PE-2(b)\] issues authorization credentials for facility access;

- \[PE-2(c)\]

  - \[PE-2(c)[1]\] defines the frequency to review the access list detailing authorized facility access by individuals;
  - \[PE-2(c)[2]\] reviews the access list detailing authorized facility access by individuals with the organization-defined frequency; and

- \[PE-2(d)\] removes individuals from the facility access list when access is no longer required.

## Control guidance

This control applies to organizational employees and visitors. Individuals (e.g., employees, contractors, and others) with permanent physical access authorization credentials are not considered visitors. Authorization credentials include, for example, badges, identification cards, and smart cards. Organizations determine the strength of authorization credentials needed (including level of forge-proof badges, smart cards, or identification cards) consistent with federal standards, policies, and procedures. This control only applies to areas within facilities that have not been designated as publicly accessible.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: pe-2 -->

#### Implementation Status: planned

______________________________________________________________________
