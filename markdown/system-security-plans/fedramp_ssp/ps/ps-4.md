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
  ps-4_prm_1:
    values:
  ps-4_prm_2:
    values:
  ps-4_prm_3:
    values:
  ps-4_prm_4:
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
  sort-id: ps-04
---

# ps-4 - \[Personnel Security\] Personnel Termination

## Control Statement

The organization, upon termination of individual employment:

- \[a.\] Disables information system access within [organization-defined time period];

- \[b.\] Terminates/revokes any authenticators/credentials associated with the individual;

- \[c.\] Conducts exit interviews that include a discussion of [organization-defined information security topics];

- \[d.\] Retrieves all security-related organizational information system-related property;

- \[e.\] Retains access to organizational information and information systems formerly controlled by terminated individual; and

- \[f.\] Notifies [organization-defined personnel or roles] within [organization-defined time period].

## Control Objective

Determine if the organization, upon termination of individual employment,:

- \[PS-4(a)\]

  - \[PS-4(a)[1]\] defines a time period within which to disable information system access;
  - \[PS-4(a)[2]\] disables information system access within the organization-defined time period;

- \[PS-4(b)\] terminates/revokes any authenticators/credentials associated with the individual;

- \[PS-4(c)\]

  - \[PS-4(c)[1]\] defines information security topics to be discussed when conducting exit interviews;
  - \[PS-4(c)[2]\] conducts exit interviews that include a discussion of organization-defined information security topics;

- \[PS-4(d)\] retrieves all security-related organizational information system-related property;

- \[PS-4(e)\] retains access to organizational information and information systems formerly controlled by the terminated individual;

- \[PS-4(f)\]

  - \[PS-4(f)[1]\] defines personnel or roles to be notified of the termination;
  - \[PS-4(f)[2]\] defines the time period within which to notify organization-defined personnel or roles; and
  - \[PS-4(f)[3]\] notifies organization-defined personnel or roles within the organization-defined time period.

## Control guidance

Information system-related property includes, for example, hardware authentication tokens, system administration technical manuals, keys, identification cards, and building passes. Exit interviews ensure that terminated individuals understand the security constraints imposed by being former employees and that proper accountability is achieved for information system-related property. Security topics of interest at exit interviews can include, for example, reminding terminated individuals of nondisclosure agreements and potential limitations on future employment. Exit interviews may not be possible for some terminated individuals, for example, in cases related to job abandonment, illnesses, and nonavailability of supervisors. Exit interviews are important for individuals with security clearances. Timely execution of termination actions is essential for individuals terminated for cause. In certain situations, organizations consider disabling the information system accounts of individuals that are being terminated prior to the individuals being notified.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ps-4 -->

#### Implementation Status: planned

______________________________________________________________________
