---
x-trestle-set-params:
  si-7.9_prm_1:
    values:
x-trestle-global:
  sort-id: si-07.09
---

# si-7.9 - \[System and Information Integrity\] Verify Boot Process

## Control Statement

The information system verifies the integrity of the boot process of {{ insert: param, si-7.9_prm_1 }}.

## Control Objective

Determine if:

- \[SI-7(9)[1]\] the organization defines devices requiring integrity verification of the boot process; and

- \[SI-7(9)[2]\] the information system verifies the integrity of the boot process of organization-defined devices.

## Control guidance

Ensuring the integrity of boot processes is critical to starting devices in known/trustworthy states. Integrity verification mechanisms provide organizational personnel with assurance that only trusted code is executed during boot processes.
