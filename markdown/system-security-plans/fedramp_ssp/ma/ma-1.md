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
  ma-1_prm_1:
    values:
  ma-1_prm_2:
    values:
  ma-1_prm_3:
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
  sort-id: ma-01
---

# ma-1 - \[Maintenance\] System Maintenance Policy and Procedures

## Control Statement

The organization:

- \[a.\] Develops, documents, and disseminates to [organization-defined personnel or roles]:

  - \[1.\] A system maintenance policy that addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
  - \[2.\] Procedures to facilitate the implementation of the system maintenance policy and associated system maintenance controls; and

- \[b.\] Reviews and updates the current:

  - \[1.\] System maintenance policy [organization-defined frequency]; and
  - \[2.\] System maintenance procedures [organization-defined frequency].

## Control Objective

Determine if the organization:

- \[MA-1(a)\]

  - \[MA-1(a)(1)\]

    - \[MA-1(a)(1)[1]\] develops and documents a system maintenance policy that addresses:

      - \[MA-1(a)(1)[1][a]\] purpose;
      - \[MA-1(a)(1)[1][b]\] scope;
      - \[MA-1(a)(1)[1][c]\] roles;
      - \[MA-1(a)(1)[1][d]\] responsibilities;
      - \[MA-1(a)(1)[1][e]\] management commitment;
      - \[MA-1(a)(1)[1][f]\] coordination among organizational entities;
      - \[MA-1(a)(1)[1][g]\] compliance;

    - \[MA-1(a)(1)[2]\] defines personnel or roles to whom the system maintenance policy is to be disseminated;
    - \[MA-1(a)(1)[3]\] disseminates the system maintenance policy to organization-defined personnel or roles;

  - \[MA-1(a)(2)\]

    - \[MA-1(a)(2)[1]\] develops and documents procedures to facilitate the implementation of the maintenance policy and associated system maintenance controls;
    - \[MA-1(a)(2)[2]\] defines personnel or roles to whom the procedures are to be disseminated;
    - \[MA-1(a)(2)[3]\] disseminates the procedures to organization-defined personnel or roles;

- \[MA-1(b)\]

  - \[MA-1(b)(1)\]

    - \[MA-1(b)(1)[1]\] defines the frequency to review and update the current system maintenance policy;
    - \[MA-1(b)(1)[2]\] reviews and updates the current system maintenance policy with the organization-defined frequency;

  - \[MA-1(b)(2)\]

    - \[MA-1(b)(2)[1]\] defines the frequency to review and update the current system maintenance procedures; and
    - \[MA-1(b)(2)[2]\] reviews and updates the current system maintenance procedures with the organization-defined frequency.

## Control guidance

This control addresses the establishment of policy and procedures for the effective implementation of selected security controls and control enhancements in the MA family. Policy and procedures reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Security program policies and procedures at the organization level may make the need for system-specific policies and procedures unnecessary. The policy can be included as part of the general information security policy for organizations or conversely, can be represented by multiple policies reflecting the complex nature of certain organizations. The procedures can be established for the security program in general and for particular information systems, if needed. The organizational risk management strategy is a key factor in establishing policy and procedures.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ma-1 -->

#### Implementation Status: planned

______________________________________________________________________
