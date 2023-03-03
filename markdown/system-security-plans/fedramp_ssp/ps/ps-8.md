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
  ps-8_prm_1:
    values:
  ps-8_prm_2:
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
  sort-id: ps-08
---

# ps-8 - \[Personnel Security\] Personnel Sanctions

## Control Statement

The organization:

- \[a.\] Employs a formal sanctions process for individuals failing to comply with established information security policies and procedures; and

- \[b.\] Notifies [organization-defined personnel or roles] within [organization-defined time period] when a formal employee sanctions process is initiated, identifying the individual sanctioned and the reason for the sanction.

## Control Objective

Determine if the organization:

- \[PS-8(a)\] employs a formal sanctions process for individuals failing to comply with established information security policies and procedures;

- \[PS-8(b)\]

  - \[PS-8(b)[1]\] defines personnel or roles to be notified when a formal employee sanctions process is initiated;
  - \[PS-8(b)[2]\] defines the time period within which organization-defined personnel or roles must be notified when a formal employee sanctions process is initiated; and
  - \[PS-8(b)[3]\] notifies organization-defined personnel or roles within the organization-defined time period when a formal employee sanctions process is initiated, identifying the individual sanctioned and the reason for the sanction.

## Control guidance

Organizational sanctions processes reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Sanctions processes are described in access agreements and can be included as part of general personnel policies and procedures for organizations. Organizations consult with the Office of the General Counsel regarding matters of employee sanctions.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ps-8 -->

#### Implementation Status: planned

______________________________________________________________________
