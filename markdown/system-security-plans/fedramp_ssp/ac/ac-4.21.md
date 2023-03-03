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
  ac-4.21_prm_1:
    values:
  ac-4.21_prm_2:
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
  sort-id: ac-04.21
---

# ac-4.21 - \[Access Control\] Physical / Logical Separation of Information Flows

## Control Statement

The information system separates information flows logically or physically using [organization-defined mechanisms and/or techniques] to accomplish [organization-defined required separations by types of information].

## Control Objective

Determine if:

- \[AC-4(21)[1]\] the organization defines the required separations of information flows by types of information;

- \[AC-4(21)[2]\] the organization defines the mechanisms and/or techniques to be used to separate information flows logically or physically; and

- \[AC-4(21)[3]\] the information system separates information flows logically or physically using organization-defined mechanisms and/or techniques to accomplish organization-defined required separations by types of information.

## Control guidance

Enforcing the separation of information flows by type can enhance protection by ensuring that information is not commingled while in transit and by enabling flow control by transmission paths perhaps not otherwise achievable. Types of separable information include, for example, inbound and outbound communications traffic, service requests and responses, and information of differing security categories.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ac-4.21 -->

#### Implementation Status: planned

______________________________________________________________________
