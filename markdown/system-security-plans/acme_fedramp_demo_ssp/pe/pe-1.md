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
  pe-1_prm_1:
    values:
  pe-1_prm_2:
    values:
  pe-1_prm_3:
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
  sort-id: pe-01
---

# pe-1 - \[Physical and Environmental Protection\] Physical and Environmental Protection Policy and Procedures

## Control Statement

The organization:

- \[a.\] Develops, documents, and disseminates to [organization-defined personnel or roles]:

  - \[1.\] A physical and environmental protection policy that addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
  - \[2.\] Procedures to facilitate the implementation of the physical and environmental protection policy and associated physical and environmental protection controls; and

- \[b.\] Reviews and updates the current:

  - \[1.\] Physical and environmental protection policy [organization-defined frequency]; and
  - \[2.\] Physical and environmental protection procedures [organization-defined frequency].

## Control Objective

Determine if the organization:

- \[PE-1(a)\]

  - \[PE-1(a)(1)\]

    - \[PE-1(a)(1)[1]\] develops and documents a physical and environmental protection policy that addresses:

      - \[PE-1(a)(1)[1][a]\] purpose;
      - \[PE-1(a)(1)[1][b]\] scope;
      - \[PE-1(a)(1)[1][c]\] roles;
      - \[PE-1(a)(1)[1][d]\] responsibilities;
      - \[PE-1(a)(1)[1][e]\] management commitment;
      - \[PE-1(a)(1)[1][f]\] coordination among organizational entities;
      - \[PE-1(a)(1)[1][g]\] compliance;

    - \[PE-1(a)(1)[2]\] defines personnel or roles to whom the physical and environmental protection policy is to be disseminated;
    - \[PE-1(a)(1)[3]\] disseminates the physical and environmental protection policy to organization-defined personnel or roles;

  - \[PE-1(a)(2)\]

    - \[PE-1(a)(2)[1]\] develops and documents procedures to facilitate the implementation of the physical and environmental protection policy and associated physical and environmental protection controls;
    - \[PE-1(a)(2)[2]\] defines personnel or roles to whom the procedures are to be disseminated;
    - \[PE-1(a)(2)[3]\] disseminates the procedures to organization-defined personnel or roles;

- \[PE-1(b)\]

  - \[PE-1(b)(1)\]

    - \[PE-1(b)(1)[1]\] defines the frequency to review and update the current physical and environmental protection policy;
    - \[PE-1(b)(1)[2]\] reviews and updates the current physical and environmental protection policy with the organization-defined frequency;

  - \[PE-1(b)(2)\]

    - \[PE-1(b)(2)[1]\] defines the frequency to review and update the current physical and environmental protection procedures; and
    - \[PE-1(b)(2)[2]\] reviews and updates the current physical and environmental protection procedures with the organization-defined frequency.

## Control guidance

This control addresses the establishment of policy and procedures for the effective implementation of selected security controls and control enhancements in the PE family. Policy and procedures reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Security program policies and procedures at the organization level may make the need for system-specific policies and procedures unnecessary. The policy can be included as part of the general information security policy for organizations or conversely, can be represented by multiple policies reflecting the complex nature of certain organizations. The procedures can be established for the security program in general and for particular information systems, if needed. The organizational risk management strategy is a key factor in establishing policy and procedures.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: pe-1 -->

#### Implementation Status: planned

______________________________________________________________________
