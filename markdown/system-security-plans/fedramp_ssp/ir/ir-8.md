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
  ir-8_prm_1:
    values:
  ir-8_prm_2:
    values:
  ir-8_prm_3:
    values:
  ir-8_prm_4:
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
  sort-id: ir-08
---

# ir-8 - \[Incident Response\] Incident Response Plan

## Control Statement

The organization:

- \[a.\] Develops an incident response plan that:

  - \[1.\] Provides the organization with a roadmap for implementing its incident response capability;
  - \[2.\] Describes the structure and organization of the incident response capability;
  - \[3.\] Provides a high-level approach for how the incident response capability fits into the overall organization;
  - \[4.\] Meets the unique requirements of the organization, which relate to mission, size, structure, and functions;
  - \[5.\] Defines reportable incidents;
  - \[6.\] Provides metrics for measuring the incident response capability within the organization;
  - \[7.\] Defines the resources and management support needed to effectively maintain and mature an incident response capability; and
  - \[8.\] Is reviewed and approved by [organization-defined personnel or roles];

- \[b.\] Distributes copies of the incident response plan to [organization-defined incident response personnel (identified by name and/or by role) and organizational elements];

- \[c.\] Reviews the incident response plan [organization-defined frequency];

- \[d.\] Updates the incident response plan to address system/organizational changes or problems encountered during plan implementation, execution, or testing;

- \[e.\] Communicates incident response plan changes to [organization-defined incident response personnel (identified by name and/or by role) and organizational elements]; and

- \[f.\] Protects the incident response plan from unauthorized disclosure and modification.

## Control Objective

Determine if the organization:

- \[IR-8(a)\] develops an incident response plan that:

  - \[IR-8(a)(1)\] provides the organization with a roadmap for implementing its incident response capability;
  - \[IR-8(a)(2)\] describes the structure and organization of the incident response capability;
  - \[IR-8(a)(3)\] provides a high-level approach for how the incident response capability fits into the overall organization;
  - \[IR-8(a)(4)\] meets the unique requirements of the organization, which relate to:

    - \[IR-8(a)(4)[1]\] mission;
    - \[IR-8(a)(4)[2]\] size;
    - \[IR-8(a)(4)[3]\] structure;
    - \[IR-8(a)(4)[4]\] functions;

  - \[IR-8(a)(5)\] defines reportable incidents;
  - \[IR-8(a)(6)\] provides metrics for measuring the incident response capability within the organization;
  - \[IR-8(a)(7)\] defines the resources and management support needed to effectively maintain and mature an incident response capability;
  - \[IR-8(a)(8)\]

    - \[IR-8(a)(8)[1]\] defines personnel or roles to review and approve the incident response plan;
    - \[IR-8(a)(8)[2]\] is reviewed and approved by organization-defined personnel or roles;

- \[IR-8(b)\]

  - \[IR-8(b)[1]\]

    - \[IR-8(b)[1][a]\] defines incident response personnel (identified by name and/or by role) to whom copies of the incident response plan are to be distributed;
    - \[IR-8(b)[1][b]\] defines organizational elements to whom copies of the incident response plan are to be distributed;

  - \[IR-8(b)[2]\] distributes copies of the incident response plan to organization-defined incident response personnel (identified by name and/or by role) and organizational elements;

- \[IR-8(c)\]

  - \[IR-8(c)[1]\] defines the frequency to review the incident response plan;
  - \[IR-8(c)[2]\] reviews the incident response plan with the organization-defined frequency;

- \[IR-8(d)\] updates the incident response plan to address system/organizational changes or problems encountered during plan:

  - \[IR-8(d)[1]\] implementation;
  - \[IR-8(d)[2]\] execution; or
  - \[IR-8(d)[3]\] testing;

- \[IR-8(e)\]

  - \[IR-8(e)[1]\]

    - \[IR-8(e)[1][a]\] defines incident response personnel (identified by name and/or by role) to whom incident response plan changes are to be communicated;
    - \[IR-8(e)[1][b]\] defines organizational elements to whom incident response plan changes are to be communicated;

  - \[IR-8(e)[2]\] communicates incident response plan changes to organization-defined incident response personnel (identified by name and/or by role) and organizational elements; and

- \[IR-8(f)\] protects the incident response plan from unauthorized disclosure and modification.

## Control guidance

It is important that organizations develop and implement a coordinated approach to incident response. Organizational missions, business functions, strategies, goals, and objectives for incident response help to determine the structure of incident response capabilities. As part of a comprehensive incident response capability, organizations consider the coordination and sharing of information with external organizations, including, for example, external service providers and organizations involved in the supply chain for organizational information systems.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ir-8 -->

#### Implementation Status: planned

______________________________________________________________________
