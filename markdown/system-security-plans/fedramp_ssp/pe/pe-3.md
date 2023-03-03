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
  pe-3_prm_1:
    values:
  pe-3_prm_2:
    values:
  pe-3_prm_3:
    values:
  pe-3_prm_4:
    values:
  pe-3_prm_5:
    values:
  pe-3_prm_6:
    values:
  pe-3_prm_7:
    values:
  pe-3_prm_8:
    values:
  pe-3_prm_9:
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
  sort-id: pe-03
---

# pe-3 - \[Physical and Environmental Protection\] Physical Access Control

## Control Statement

The organization:

- \[a.\] Enforces physical access authorizations at [organization-defined entry/exit points to the facility where the information system resides] by;

  - \[1.\] Verifying individual access authorizations before granting access to the facility; and
  - \[2.\] Controlling ingress/egress to the facility using [[organization-defined physical access control systems/devices]; guards];

- \[b.\] Maintains physical access audit logs for [organization-defined entry/exit points];

- \[c.\] Provides [organization-defined security safeguards] to control access to areas within the facility officially designated as publicly accessible;

- \[d.\] Escorts visitors and monitors visitor activity [organization-defined circumstances requiring visitor escorts and monitoring];

- \[e.\] Secures keys, combinations, and other physical access devices;

- \[f.\] Inventories [organization-defined physical access devices] every [organization-defined frequency]; and

- \[g.\] Changes combinations and keys [organization-defined frequency] and/or when keys are lost, combinations are compromised, or individuals are transferred or terminated.

## Control Objective

Determine if the organization:

- \[PE-3(a)\]

  - \[PE-3(a)[1]\] defines entry/exit points to the facility where the information system resides;
  - \[PE-3(a)[2]\] enforces physical access authorizations at organization-defined entry/exit points to the facility where the information system resides by:

    - \[PE-3(a)[2](1)\] verifying individual access authorizations before granting access to the facility;
    - \[PE-3(a)[2](2)\]

      - \[PE-3(a)[2](2)[a]\] defining physical access control systems/devices to be employed to control ingress/egress to the facility where the information system resides;
      - \[PE-3(a)[2](2)[b]\] using one or more of the following ways to control ingress/egress to the facility:

        - \[PE-3(a)[2](2)[b][1]\] organization-defined physical access control systems/devices; and/or
        - \[PE-3(a)[2](2)[b][2]\] guards;

- \[PE-3(b)\]

  - \[PE-3(b)[1]\] defines entry/exit points for which physical access audit logs are to be maintained;
  - \[PE-3(b)[2]\] maintains physical access audit logs for organization-defined entry/exit points;

- \[PE-3(c)\]

  - \[PE-3(c)[1]\] defines security safeguards to be employed to control access to areas within the facility officially designated as publicly accessible;
  - \[PE-3(c)[2]\] provides organization-defined security safeguards to control access to areas within the facility officially designated as publicly accessible;

- \[PE-3(d)\]

  - \[PE-3(d)[1]\] defines circumstances requiring visitor:

    - \[PE-3(d)[1][a]\] escorts;
    - \[PE-3(d)[1][b]\] monitoring;

  - \[PE-3(d)[2]\] in accordance with organization-defined circumstances requiring visitor escorts and monitoring:

    - \[PE-3(d)[2][a]\] escorts visitors;
    - \[PE-3(d)[2][b]\] monitors visitor activities;

- \[PE-3(e)\]

  - \[PE-3(e)[1]\] secures keys;
  - \[PE-3(e)[2]\] secures combinations;
  - \[PE-3(e)[3]\] secures other physical access devices;

- \[PE-3(f)\]

  - \[PE-3(f)[1]\] defines physical access devices to be inventoried;
  - \[PE-3(f)[2]\] defines the frequency to inventory organization-defined physical access devices;
  - \[PE-3(f)[3]\] inventories the organization-defined physical access devices with the organization-defined frequency;

- \[PE-3(g)\]

  - \[PE-3(g)[1]\] defines the frequency to change combinations and keys; and
  - \[PE-3(g)[2]\] changes combinations and keys with the organization-defined frequency and/or when:

    - \[PE-3(g)[2][a]\] keys are lost;
    - \[PE-3(g)[2][b]\] combinations are compromised;
    - \[PE-3(g)[2][c]\] individuals are transferred or terminated.

## Control guidance

This control applies to organizational employees and visitors. Individuals (e.g., employees, contractors, and others) with permanent physical access authorization credentials are not considered visitors. Organizations determine the types of facility guards needed including, for example, professional physical security staff or other personnel such as administrative staff or information system users. Physical access devices include, for example, keys, locks, combinations, and card readers. Safeguards for publicly accessible areas within organizational facilities include, for example, cameras, monitoring by guards, and isolating selected information systems and/or system components in secured areas. Physical access control systems comply with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance. The Federal Identity, Credential, and Access Management Program provides implementation guidance for identity, credential, and access management capabilities for physical access control systems. Organizations have flexibility in the types of audit logs employed. Audit logs can be procedural (e.g., a written log of individuals accessing the facility and when such access occurred), automated (e.g., capturing ID provided by a PIV card), or some combination thereof. Physical access points can include facility access points, interior access points to information systems and/or components requiring supplemental access controls, or both. Components of organizational information systems (e.g., workstations, terminals) may be located in areas designated as publicly accessible with organizations safeguarding access to such devices.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: pe-3 -->

#### Implementation Status: planned

______________________________________________________________________
