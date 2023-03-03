---
x-trestle-set-params:
  ac-6.8_prm_1:
    values:
x-trestle-global:
  sort-id: ac-06.08
---

# ac-6.8 - \[Access Control\] Privilege Levels for Code Execution

## Control Statement

The information system prevents {{ insert: param, ac-6.8_prm_1 }} from executing at higher privilege levels than users executing the software.

## Control Objective

Determine if:

- \[AC-6(8)[1]\] the organization defines software that should not execute at higher privilege levels than users executing the software; and

- \[AC-6(8)[2]\] the information system prevents organization-defined software from executing at higher privilege levels than users executing the software.

## Control guidance

In certain situations, software applications/programs need to execute with elevated privileges to perform required functions. However, if the privileges required for execution are at a higher level than the privileges assigned to organizational users invoking such applications/programs, those users are indirectly provided with greater privileges than assigned by organizations.
