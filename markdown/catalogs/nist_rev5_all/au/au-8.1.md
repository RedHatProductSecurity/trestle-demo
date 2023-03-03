---
x-trestle-set-params:
  au-8.1_prm_1:
    values:
  au-8.1_prm_2:
    values:
  au-8.1_prm_3:
    values:
x-trestle-global:
  sort-id: au-08.01
---

# au-8.1 - \[Audit and Accountability\] Synchronization with Authoritative Time Source

## Control Statement

The information system:

- \[(a)\] Compares the internal information system clocks {{ insert: param, au-8.1_prm_1 }} with {{ insert: param, au-8.1_prm_2 }}; and

- \[(b)\] Synchronizes the internal system clocks to the authoritative time source when the time difference is greater than {{ insert: param, au-8.1_prm_3 }}.

## Control Objective

Determine if:

- \[AU-8(1)(a)\]

  - \[AU-8(1)(a)[1]\] the organization defines the authoritative time source to which internal information system clocks are to be compared;
  - \[AU-8(1)(a)[2]\] the organization defines the frequency to compare the internal information system clocks with the organization-defined authoritative time source; and
  - \[AU-8(1)(a)[3]\] the information system compares the internal information system clocks with the organization-defined authoritative time source with organization-defined frequency; and

- \[AU-8(1)(b)\]

  - \[AU-8(1)(b)[1]\] the organization defines the time period that, if exceeded by the time difference between the internal system clocks and the authoritative time source, will result in the internal system clocks being synchronized to the authoritative time source; and
  - \[AU-8(1)(b)[2]\] the information system synchronizes the internal information system clocks to the authoritative time source when the time difference is greater than the organization-defined time period.

## Control guidance

This control enhancement provides uniformity of time stamps for information systems with multiple system clocks and systems connected over a network.
