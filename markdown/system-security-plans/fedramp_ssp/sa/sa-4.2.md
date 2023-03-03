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
  sa-4.2_prm_1:
    values:
  sa-4.2_prm_2:
    values:
  sa-4.2_prm_3:
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
  sort-id: sa-04.02
---

# sa-4.2 - \[System and Services Acquisition\] Design / Implementation Information for Security Controls

## Control Statement

The organization requires the developer of the information system, system component, or information system service to provide design and implementation information for the security controls to be employed that includes: [security-relevant external system interfaces; high-level design; low-level design; source code or hardware schematics;  [organization-defined design/implementation information] ] at [organization-defined level of detail].

## Control Objective

Determine if the organization:

- \[SA-4(2)[1]\] defines level of detail that the developer is required to provide in design and implementation information for the security controls to be employed in the information system, system component, or information system service;

- \[SA-4(2)[2]\] defines design/implementation information that the developer is to provide for the security controls to be employed (if selected);

- \[SA-4(2)[3]\] requires the developer of the information system, system component, or information system service to provide design and implementation information for the security controls to be employed that includes, at the organization-defined level of detail, one or more of the following:

  - \[SA-4(2)[3][a]\] security-relevant external system interfaces;
  - \[SA-4(2)[3][b]\] high-level design;
  - \[SA-4(2)[3][c]\] low-level design;
  - \[SA-4(2)[3][d]\] source code;
  - \[SA-4(2)[3][e]\] hardware schematics; and/or
  - \[SA-4(2)[3][f]\] organization-defined design/implementation information.

## Control guidance

Organizations may require different levels of detail in design and implementation documentation for security controls employed in organizational information systems, system components, or information system services based on mission/business requirements, requirements for trustworthiness/resiliency, and requirements for analysis and testing. Information systems can be partitioned into multiple subsystems. Each subsystem within the system can contain one or more modules. The high-level design for the system is expressed in terms of multiple subsystems and the interfaces between subsystems providing security-relevant functionality. The low-level design for the system is expressed in terms of modules with particular emphasis on software and firmware (but not excluding hardware) and the interfaces between modules providing security-relevant functionality. Source code and hardware schematics are typically referred to as the implementation representation of the information system.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: sa-4.2 -->

#### Implementation Status: planned

______________________________________________________________________
