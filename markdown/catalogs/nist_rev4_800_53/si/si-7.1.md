---
x-trestle-set-params:
  si-7.1_prm_1:
    values:
  si-7.1_prm_2:
    values:
  si-7.1_prm_3:
    values:
  si-7.1_prm_4:
    values:
x-trestle-global:
  sort-id: si-07.01
---

# si-7.1 - \[System and Information Integrity\] Integrity Checks

## Control Statement

The information system performs an integrity check of {{ insert: param, si-7.1_prm_1 }} {{ insert: param, si-7.1_prm_2 }}.

## Control Objective

Determine if:

- \[SI-7(1)[1]\] the organization defines:

  - \[SI-7(1)[1][a]\] software requiring integrity checks to be performed;
  - \[SI-7(1)[1][b]\] firmware requiring integrity checks to be performed;
  - \[SI-7(1)[1][c]\] information requiring integrity checks to be performed;

- \[SI-7(1)[2]\] the organization defines transitional states or security-relevant events requiring integrity checks of organization-defined:

  - \[SI-7(1)[2][a]\] software;
  - \[SI-7(1)[2][b]\] firmware;
  - \[SI-7(1)[2][c]\] information;

- \[SI-7(1)[3]\] the organization defines a frequency with which to perform an integrity check of organization-defined:

  - \[SI-7(1)[3][a]\] software;
  - \[SI-7(1)[3][b]\] firmware;
  - \[SI-7(1)[3][c]\] information;

- \[SI-7(1)[4]\] the information system performs an integrity check of organization-defined software, firmware, and information one or more of the following:

  - \[SI-7(1)[4][a]\] at startup;
  - \[SI-7(1)[4][b]\] at organization-defined transitional states or security-relevant events; and/or
  - \[SI-7(1)[4][c]\] with the organization-defined frequency.

## Control guidance

Security-relevant events include, for example, the identification of a new threat to which organizational information systems are susceptible, and the installation of new hardware, software, or firmware. Transitional states include, for example, system startup, restart, shutdown, and abort.
