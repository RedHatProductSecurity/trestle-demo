---
x-trestle-set-params:
  si-7.16_prm_1:
    values:
x-trestle-global:
  sort-id: si-07.16
---

# si-7.16 - \[System and Information Integrity\] Time Limit On Process Execution w/o Supervision

## Control Statement

The organization does not allow processes to execute without supervision for more than {{ insert: param, si-7.16_prm_1 }}.

## Control Objective

Determine if the organization:

- \[SI-7(16)[1]\] defines a time period as the maximum period allowed for processes to execute without supervision; and

- \[SI-7(16)[2]\] does not allow processes to execute without supervision for more than the organization-defined time period.

## Control guidance

This control enhancement addresses processes for which normal execution periods can be determined and situations in which organizations exceed such periods. Supervision includes, for example, operating system timers, automated responses, or manual oversight and response when information system process anomalies occur.
