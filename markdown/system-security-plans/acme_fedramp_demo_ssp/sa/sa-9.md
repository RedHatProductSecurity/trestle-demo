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
  sa-9_prm_1:
    values:
  sa-9_prm_2:
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
  sort-id: sa-09
---

# sa-9 - \[System and Services Acquisition\] External Information System Services

## Control Statement

The organization:

- \[a.\] Requires that providers of external information system services comply with organizational information security requirements and employ [organization-defined security controls] in accordance with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance;

- \[b.\] Defines and documents government oversight and user roles and responsibilities with regard to external information system services; and

- \[c.\] Employs [organization-defined processes, methods, and techniques] to monitor security control compliance by external service providers on an ongoing basis.

## Control Objective

Determine if the organization:

- \[SA-9(a)\]

  - \[SA-9(a)[1]\] defines security controls to be employed by providers of external information system services;
  - \[SA-9(a)[2]\] requires that providers of external information system services comply with organizational information security requirements;
  - \[SA-9(a)[3]\] requires that providers of external information system services employ organization-defined security controls in accordance with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance;

- \[SA-9(b)\]

  - \[SA-9(b)[1]\] defines and documents government oversight with regard to external information system services;
  - \[SA-9(b)[2]\] defines and documents user roles and responsibilities with regard to external information system services;

- \[SA-9(c)\]

  - \[SA-9(c)[1]\] defines processes, methods, and techniques to be employed to monitor security control compliance by external service providers; and
  - \[SA-9(c)[2]\] employs organization-defined processes, methods, and techniques to monitor security control compliance by external service providers on an ongoing basis.

## Control guidance

External information system services are services that are implemented outside of the authorization boundaries of organizational information systems. This includes services that are used by, but not a part of, organizational information systems. FISMA and OMB policy require that organizations using external service providers that are processing, storing, or transmitting federal information or operating information systems on behalf of the federal government ensure that such providers meet the same security requirements that federal agencies are required to meet. Organizations establish relationships with external service providers in a variety of ways including, for example, through joint ventures, business partnerships, contracts, interagency agreements, lines of business arrangements, licensing agreements, and supply chain exchanges. The responsibility for managing risks from the use of external information system services remains with authorizing officials. For services external to organizations, a chain of trust requires that organizations establish and retain a level of confidence that each participating provider in the potentially complex consumer-provider relationship provides adequate protection for the services rendered. The extent and nature of this chain of trust varies based on the relationships between organizations and the external providers. Organizations document the basis for trust relationships so the relationships can be monitored over time. External information system services documentation includes government, service providers, end user security roles and responsibilities, and service-level agreements. Service-level agreements define expectations of performance for security controls, describe measurable outcomes, and identify remedies and response requirements for identified instances of noncompliance.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: sa-9 -->

#### Implementation Status: planned

______________________________________________________________________
