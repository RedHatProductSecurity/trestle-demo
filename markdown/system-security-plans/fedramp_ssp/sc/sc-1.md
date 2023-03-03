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
  sc-1_prm_1:
    values:
  sc-1_prm_2:
    values:
  sc-1_prm_3:
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
  sort-id: sc-01
---

# sc-1 - \[System and Communications Protection\] System and Communications Protection Policy and Procedures

## Control Statement

The organization:

- \[a.\] Develops, documents, and disseminates to [organization-defined personnel or roles]:

  - \[1.\] A system and communications protection policy that addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
  - \[2.\] Procedures to facilitate the implementation of the system and communications protection policy and associated system and communications protection controls; and

- \[b.\] Reviews and updates the current:

  - \[1.\] System and communications protection policy [organization-defined frequency]; and
  - \[2.\] System and communications protection procedures [organization-defined frequency].

## Control Objective

Determine if the organization:

- \[SC-1(a)\]

  - \[SC-1(a)(1)\]

    - \[SC-1(a)(1)[1]\] develops and documents a system and communications protection policy that addresses:

      - \[SC-1(a)(1)[1][a]\] purpose;
      - \[SC-1(a)(1)[1][b]\] scope;
      - \[SC-1(a)(1)[1][c]\] roles;
      - \[SC-1(a)(1)[1][d]\] responsibilities;
      - \[SC-1(a)(1)[1][e]\] management commitment;
      - \[SC-1(a)(1)[1][f]\] coordination among organizational entities;
      - \[SC-1(a)(1)[1][g]\] compliance;

    - \[SC-1(a)(1)[2]\] defines personnel or roles to whom the system and communications protection policy is to be disseminated;
    - \[SC-1(a)(1)[3]\] disseminates the system and communications protection policy to organization-defined personnel or roles;

  - \[SC-1(a)(2)\]

    - \[SC-1(a)(2)[1]\] develops and documents procedures to facilitate the implementation of the system and communications protection policy and associated system and communications protection controls;
    - \[SC-1(a)(2)[2]\] defines personnel or roles to whom the procedures are to be disseminated;
    - \[SC-1(a)(2)[3]\] disseminates the procedures to organization-defined personnel or roles;

- \[SC-1(b)\]

  - \[SC-1(b)(1)\]

    - \[SC-1(b)(1)[1]\] defines the frequency to review and update the current system and communications protection policy;
    - \[SC-1(b)(1)[2]\] reviews and updates the current system and communications protection policy with the organization-defined frequency;

  - \[SC-1(b)(2)\]

    - \[SC-1(b)(2)[1]\] defines the frequency to review and update the current system and communications protection procedures; and
    - \[SC-1(b)(2)[2]\] reviews and updates the current system and communications protection procedures with the organization-defined frequency.

## Control guidance

This control addresses the establishment of policy and procedures for the effective implementation of selected security controls and control enhancements in the SC family. Policy and procedures reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Security program policies and procedures at the organization level may make the need for system-specific policies and procedures unnecessary. The policy can be included as part of the general information security policy for organizations or conversely, can be represented by multiple policies reflecting the complex nature of certain organizations. The procedures can be established for the security program in general and for particular information systems, if needed. The organizational risk management strategy is a key factor in establishing policy and procedures.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: sc-1 -->

#### Implementation Status: planned

______________________________________________________________________
