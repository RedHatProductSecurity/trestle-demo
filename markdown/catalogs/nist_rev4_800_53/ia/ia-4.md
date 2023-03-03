---
x-trestle-set-params:
  ia-4_prm_1:
    values:
  ia-4_prm_2:
    values:
  ia-4_prm_3:
    values:
x-trestle-global:
  sort-id: ia-04
---

# ia-4 - \[Identification and Authentication\] Identifier Management

## Control Statement

The organization manages information system identifiers by:

- \[a.\] Receiving authorization from {{ insert: param, ia-4_prm_1 }} to assign an individual, group, role, or device identifier;

- \[b.\] Selecting an identifier that identifies an individual, group, role, or device;

- \[c.\] Assigning the identifier to the intended individual, group, role, or device;

- \[d.\] Preventing reuse of identifiers for {{ insert: param, ia-4_prm_2 }}; and

- \[e.\] Disabling the identifier after {{ insert: param, ia-4_prm_3 }}.

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
