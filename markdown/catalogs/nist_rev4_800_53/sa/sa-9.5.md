---
x-trestle-set-params:
  sa-9.5_prm_1:
    values:
  sa-9.5_prm_2:
    values:
  sa-9.5_prm_3:
    values:
x-trestle-global:
  sort-id: sa-09.05
---

# sa-9.5 - \[System and Services Acquisition\] Processing, Storage, and Service Location

## Control Statement

The organization restricts the location of {{ insert: param, sa-9.5_prm_1 }} to {{ insert: param, sa-9.5_prm_2 }} based on {{ insert: param, sa-9.5_prm_3 }}.

## Control Objective

Determine if the organization:

- \[SA-9(5)[1]\] defines locations where organization-defined information processing, information/data, and/or information system services are to be restricted;

- \[SA-9(5)[2]\] defines requirements or conditions to restrict the location of information processing, information/data, and/or information system services;

- \[SA-9(5)[3]\] restricts the location of one or more of the following to organization-defined locations based on organization-defined requirements or conditions:

  - \[SA-9(5)[3][a]\] information processing;
  - \[SA-9(5)[3][b]\] information/data; and/or
  - \[SA-9(5)[3][c]\] information services.

## Control guidance

The location of information processing, information/data storage, or information system services that are critical to organizations can have a direct impact on the ability of those organizations to successfully execute their missions/business functions. This situation exists when external providers control the location of processing, storage or services. The criteria external providers use for the selection of processing, storage, or service locations may be different from organizational criteria. For example, organizations may want to ensure that data/information storage locations are restricted to certain locations to facilitate incident response activities (e.g., forensic analyses, after-the-fact investigations) in case of information security breaches/compromises. Such incident response activities may be adversely affected by the governing laws or protocols in the locations where processing and storage occur and/or the locations from which information system services emanate.
