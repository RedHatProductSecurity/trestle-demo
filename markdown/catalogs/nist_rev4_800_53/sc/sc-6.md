---
x-trestle-set-params:
  sc-6_prm_1:
    values:
  sc-6_prm_2:
    values:
  sc-6_prm_3:
    values:
x-trestle-global:
  sort-id: sc-06
---

# sc-6 - \[System and Communications Protection\] Resource Availability

## Control Statement

The information system protects the availability of resources by allocating {{ insert: param, sc-6_prm_1 }} by {{ insert: param, sc-6_prm_2 }}.

## Control Objective

Determine if:

- \[SC-6[1]\] the organization defines resources to be allocated to protect the availability of resources;

- \[SC-6[2]\] the organization defines security safeguards to be employed to protect the availability of resources;

- \[SC-6[3]\] the information system protects the availability of resources by allocating organization-defined resources by one or more of the following:

  - \[SC-6[3][a]\] priority;
  - \[SC-6[3][b]\] quota; and/or
  - \[SC-6[3][c]\] organization-defined safeguards.

## Control guidance

Priority protection helps prevent lower-priority processes from delaying or interfering with the information system servicing any higher-priority processes. Quotas prevent users or processes from obtaining more than predetermined amounts of resources. This control does not apply to information system components for which there are only single users/roles.
