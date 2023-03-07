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
  cp-1_prm_1:
    values:
  cp-1_prm_2:
    values:
  cp-1_prm_3:
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
  sort-id: cp-01
---

# cp-1 - \[Contingency Planning\] Contingency Planning Policy and Procedures

## Control Statement

The organization:

- \[a.\] Develops, documents, and disseminates to [organization-defined personnel or roles]:

  - \[1.\] A contingency planning policy that addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
  - \[2.\] Procedures to facilitate the implementation of the contingency planning policy and associated contingency planning controls; and

- \[b.\] Reviews and updates the current:

  - \[1.\] Contingency planning policy [organization-defined frequency]; and
  - \[2.\] Contingency planning procedures [organization-defined frequency].

## Control Objective

Determine if:

- \[CP-1(a)\]

  - \[CP-1(a)(1)\]

    - \[CP-1(a)(1)[1]\] the organization develops and documents a contingency planning policy that addresses:

      - \[CP-1(a)(1)[1][a]\] purpose;
      - \[CP-1(a)(1)[1][b]\] scope;
      - \[CP-1(a)(1)[1][c]\] roles;
      - \[CP-1(a)(1)[1][d]\] responsibilities;
      - \[CP-1(a)(1)[1][e]\] management commitment;
      - \[CP-1(a)(1)[1][f]\] coordination among organizational entities;
      - \[CP-1(a)(1)[1][g]\] compliance;

    - \[CP-1(a)(1)[2]\] the organization defines personnel or roles to whom the contingency planning policy is to be disseminated;
    - \[CP-1(a)(1)[3]\] the organization disseminates the contingency planning policy to organization-defined personnel or roles;

  - \[CP-1(a)(2)\]

    - \[CP-1(a)(2)[1]\] the organization develops and documents procedures to facilitate the implementation of the contingency planning policy and associated contingency planning controls;
    - \[CP-1(a)(2)[2]\] the organization defines personnel or roles to whom the procedures are to be disseminated;
    - \[CP-1(a)(2)[3]\] the organization disseminates the procedures to organization-defined personnel or roles;

- \[CP-1(b)\]

  - \[CP-1(b)(1)\]

    - \[CP-1(b)(1)[1]\] the organization defines the frequency to review and update the current contingency planning policy;
    - \[CP-1(b)(1)[2]\] the organization reviews and updates the current contingency planning with the organization-defined frequency;

  - \[CP-1(b)(2)\]

    - \[CP-1(b)(2)[1]\] the organization defines the frequency to review and update the current contingency planning procedures; and
    - \[CP-1(b)(2)[2]\] the organization reviews and updates the current contingency planning procedures with the organization-defined frequency.

## Control guidance

This control addresses the establishment of policy and procedures for the effective implementation of selected security controls and control enhancements in the CP family. Policy and procedures reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Security program policies and procedures at the organization level may make the need for system-specific policies and procedures unnecessary. The policy can be included as part of the general information security policy for organizations or conversely, can be represented by multiple policies reflecting the complex nature of certain organizations. The procedures can be established for the security program in general and for particular information systems, if needed. The organizational risk management strategy is a key factor in establishing policy and procedures.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cp-1 -->

#### Implementation Status: planned

______________________________________________________________________
