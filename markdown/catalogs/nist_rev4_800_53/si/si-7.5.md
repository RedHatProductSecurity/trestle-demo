---
x-trestle-set-params:
  si-7.5_prm_1:
    values:
  si-7.5_prm_2:
    values:
x-trestle-global:
  sort-id: si-07.05
---

# si-7.5 - \[System and Information Integrity\] Automated Response to Integrity Violations

## Control Statement

The information system automatically {{ insert: param, si-7.5_prm_1 }} when integrity violations are discovered.

## Control Objective

Determine if:

- \[SI-7(5)[1]\] the organization defines security safeguards to be implemented when integrity violations are discovered;

- \[SI-7(5)[2]\] the information system automatically performs one or more of the following actions when integrity violations are discovered:

  - \[SI-7(5)[2][a]\] shuts the information system down;
  - \[SI-7(5)[2][b]\] restarts the information system; and/or
  - \[SI-7(5)[2][c]\] implements the organization-defined security safeguards.

## Control guidance

Organizations may define different integrity checking and anomaly responses: (i) by type of information (e.g., firmware, software, user data); (ii) by specific information (e.g., boot firmware, boot firmware for a specific types of machines); or (iii) a combination of both. Automatic implementation of specific safeguards within organizational information systems includes, for example, reversing the changes, halting the information system, or triggering audit alerts when unauthorized modifications to critical security files occur.
