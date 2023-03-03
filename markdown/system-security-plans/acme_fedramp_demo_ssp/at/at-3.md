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
  at-3_prm_1:
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
  sort-id: at-03
---

# at-3 - \[Awareness and Training\] Role-based Security Training

## Control Statement

The organization provides role-based security training to personnel with assigned security roles and responsibilities:

- \[a.\] Before authorizing access to the information system or performing assigned duties;

- \[b.\] When required by information system changes; and

- \[c.\] [organization-defined frequency] thereafter.

## Control Objective

Determine if the organization:

- \[AT-3(a)\] provides role-based security training to personnel with assigned security roles and responsibilities before authorizing access to the information system or performing assigned duties;

- \[AT-3(b)\] provides role-based security training to personnel with assigned security roles and responsibilities when required by information system changes; and

- \[AT-3(c)\]

  - \[AT-3(c)[1]\] defines the frequency to provide refresher role-based security training thereafter to personnel with assigned security roles and responsibilities; and
  - \[AT-3(c)[2]\] provides refresher role-based security training to personnel with assigned security roles and responsibilities with the organization-defined frequency.

## Control guidance

Organizations determine the appropriate content of security training based on the assigned roles and responsibilities of individuals and the specific security requirements of organizations and the information systems to which personnel have authorized access. In addition, organizations provide enterprise architects, information system developers, software developers, acquisition/procurement officials, information system managers, system/network administrators, personnel conducting configuration management and auditing activities, personnel performing independent verification and validation activities, security control assessors, and other personnel having access to system-level software, adequate security-related technical training specifically tailored for their assigned duties. Comprehensive role-based training addresses management, operational, and technical roles and responsibilities covering physical, personnel, and technical safeguards and countermeasures. Such training can include for example, policies, procedures, tools, and artifacts for the organizational security roles defined. Organizations also provide the training necessary for individuals to carry out their responsibilities related to operations and supply chain security within the context of organizational information security programs. Role-based security training also applies to contractors providing services to federal agencies.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: at-3 -->

#### Implementation Status: planned

______________________________________________________________________
