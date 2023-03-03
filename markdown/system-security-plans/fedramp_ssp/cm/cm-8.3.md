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
  cm-8.3_prm_1:
    values:
  cm-8.3_prm_2:
    values:
  cm-8.3_prm_3:
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
  sort-id: cm-08.03
---

# cm-8.3 - \[Configuration Management\] Automated Unauthorized Component Detection

## Control Statement

The organization:

- \[(a)\] Employs automated mechanisms [organization-defined frequency] to detect the presence of unauthorized hardware, software, and firmware components within the information system; and

- \[(b)\] Takes the following actions when unauthorized components are detected: [disables network access by such components; isolates the components; notifies [organization-defined personnel or roles] ].

## Control Objective

Determine if the organization:

- \[CM-8(3)(a)\]

  - \[CM-8(3)(a)[1]\] defines the frequency to employ automated mechanisms to detect the presence of unauthorized:

    - \[CM-8(3)(a)[1][a]\] hardware components within the information system;
    - \[CM-8(3)(a)[1][b]\] software components within the information system;
    - \[CM-8(3)(a)[1][c]\] firmware components within the information system;

  - \[CM-8(3)(a)[2]\] employs automated mechanisms with the organization-defined frequency to detect the presence of unauthorized:

    - \[CM-8(3)(a)[2][a]\] hardware components within the information system;
    - \[CM-8(3)(a)[2][b]\] software components within the information system;
    - \[CM-8(3)(a)[2][c]\] firmware components within the information system;

- \[CM-8(3)(b)\]

  - \[CM-8(3)(b)[1]\] defines personnel or roles to be notified when unauthorized components are detected;
  - \[CM-8(3)(b)[2]\] takes one or more of the following actions when unauthorized components are detected:

    - \[CM-8(3)(b)[2][a]\] disables network access by such components;
    - \[CM-8(3)(b)[2][b]\] isolates the components; and/or
    - \[CM-8(3)(b)[2][c]\] notifies organization-defined personnel or roles.

## Control guidance

This control enhancement is applied in addition to the monitoring for unauthorized remote connections and mobile devices. Monitoring for unauthorized system components may be accomplished on an ongoing basis or by the periodic scanning of systems for that purpose. Automated mechanisms can be implemented within information systems or in other separate devices. Isolation can be achieved, for example, by placing unauthorized information system components in separate domains or subnets or otherwise quarantining such components. This type of component isolation is commonly referred to as sandboxing.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-8.3 -->

#### Implementation Status: planned

______________________________________________________________________
