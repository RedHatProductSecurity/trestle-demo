---
x-trestle-set-params:
  au-5.1_prm_1:
    values:
  au-5.1_prm_2:
    values:
  au-5.1_prm_3:
    values:
x-trestle-global:
  sort-id: au-05.01
---

# au-5.1 - \[Audit and Accountability\] Audit Storage Capacity

## Control Statement

The information system provides a warning to {{ insert: param, au-5.1_prm_1 }} within {{ insert: param, au-5.1_prm_2 }} when allocated audit record storage volume reaches {{ insert: param, au-5.1_prm_3 }} of repository maximum audit record storage capacity.

## Control Objective

Determine if:

- \[AU-5(1)[1]\] the organization defines:

  - \[AU-5(1)[1][a]\] personnel to be warned when allocated audit record storage volume reaches organization-defined percentage of repository maximum audit record storage capacity;
  - \[AU-5(1)[1][b]\] roles to be warned when allocated audit record storage volume reaches organization-defined percentage of repository maximum audit record storage capacity; and/or
  - \[AU-5(1)[1][c]\] locations to be warned when allocated audit record storage volume reaches organization-defined percentage of repository maximum audit record storage capacity;

- \[AU-5(1)[2]\] the organization defines the time period within which the information system is to provide a warning to the organization-defined personnel, roles, and/or locations when allocated audit record storage volume reaches the organization-defined percentage of repository maximum audit record storage capacity;

- \[AU-5(1)[3]\] the organization defines the percentage of repository maximum audit record storage capacity that, if reached, requires a warning to be provided; and

- \[AU-5(1)[4]\] the information system provides a warning to the organization-defined personnel, roles, and/or locations within the organization-defined time period when allocated audit record storage volume reaches the organization-defined percentage of repository maximum audit record storage capacity.

## Control guidance

Organizations may have multiple audit data storage repositories distributed across multiple information system components, with each repository having different storage volume capacities.
