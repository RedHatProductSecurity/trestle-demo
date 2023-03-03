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
  ia-4_prm_1:
    values:
  ia-4_prm_2:
    values:
  ia-4_prm_3:
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
  sort-id: ia-04
---

# ia-4 - \[Identification and Authentication\] Identifier Management

## Control Statement

The organization manages information system identifiers by:

- \[a.\] Receiving authorization from [organization-defined personnel or roles] to assign an individual, group, role, or device identifier;

- \[b.\] Selecting an identifier that identifies an individual, group, role, or device;

- \[c.\] Assigning the identifier to the intended individual, group, role, or device;

- \[d.\] Preventing reuse of identifiers for [organization-defined time period]; and

- \[e.\] Disabling the identifier after [organization-defined time period of inactivity].

## Control Objective

Determine if the organization manages information system identifiers by:

- \[IA-4(a)\]

  - \[IA-4(a)[1]\] defining personnel or roles from whom authorization must be received to assign:

    - \[IA-4(a)[1][a]\] an individual identifier;
    - \[IA-4(a)[1][b]\] a group identifier;
    - \[IA-4(a)[1][c]\] a role identifier; and/or
    - \[IA-4(a)[1][d]\] a device identifier;

  - \[IA-4(a)[2]\] receiving authorization from organization-defined personnel or roles to assign:

    - \[IA-4(a)[2][a]\] an individual identifier;
    - \[IA-4(a)[2][b]\] a group identifier;
    - \[IA-4(a)[2][c]\] a role identifier; and/or
    - \[IA-4(a)[2][d]\] a device identifier;

- \[IA-4(b)\] selecting an identifier that identifies:

  - \[IA-4(b)[1]\] an individual;
  - \[IA-4(b)[2]\] a group;
  - \[IA-4(b)[3]\] a role; and/or
  - \[IA-4(b)[4]\] a device;

- \[IA-4(c)\] assigning the identifier to the intended:

  - \[IA-4(c)[1]\] individual;
  - \[IA-4(c)[2]\] group;
  - \[IA-4(c)[3]\] role; and/or
  - \[IA-4(c)[4]\] device;

- \[IA-4(d)\]

  - \[IA-4(d)[1]\] defining a time period for preventing reuse of identifiers;
  - \[IA-4(d)[2]\] preventing reuse of identifiers for the organization-defined time period;

- \[IA-4(e)\]

  - \[IA-4(e)[1]\] defining a time period of inactivity to disable the identifier; and
  - \[IA-4(e)[2]\] disabling the identifier after the organization-defined time period of inactivity.

## Control guidance

Common device identifiers include, for example, media access control (MAC), Internet protocol (IP) addresses, or device-unique token identifiers. Management of individual identifiers is not applicable to shared information system accounts (e.g., guest and anonymous accounts). Typically, individual identifiers are the user names of the information system accounts assigned to those individuals. In such instances, the account management activities of AC-2 use account names provided by IA-4. This control also addresses individual identifiers not necessarily associated with information system accounts (e.g., identifiers used in physical security control databases accessed by badge reader systems for access to information systems). Preventing reuse of identifiers implies preventing the assignment of previously used individual, group, role, or device identifiers to different individuals, groups, roles, or devices.
For DoD clouds, see DoD cloud website for specific DoD requirements that go above and beyond FedRAMP [http://iase.disa.mil/cloud_security/Pages/index.aspx](http://iase.disa.mil/cloud_security/Pages/index.aspx).

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ia-4 -->

#### Implementation Status: planned

______________________________________________________________________
