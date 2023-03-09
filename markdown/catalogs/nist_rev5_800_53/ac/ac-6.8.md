---
x-trestle-set-params:
  ac-6.8_prm_1:
    values:
x-trestle-global:
  sort-id: ac-06.08
---

# ac-6.8 - \[Access Control\] Privilege Levels for Code Execution

## Control Statement

Prevent the following software from executing at higher privilege levels than users executing the software: {{ insert: param, ac-6.8_prm_1 }}.

## Control guidance

In certain situations, software applications or programs need to execute with elevated privileges to perform required functions. However, depending on the software functionality and configuration, if the privileges required for execution are at a higher level than the privileges assigned to organizational users invoking such applications or programs, those users may indirectly be provided with greater privileges than assigned.
