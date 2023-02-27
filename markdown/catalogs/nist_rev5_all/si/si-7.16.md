---
x-trestle-set-params:
  si-07.16_odp:
    values:
sort-id: si-07.16
---

# si-7.16 - \[System and Information Integrity\] Time Limit on Process Execution Without Supervision

## Control Statement

Prohibit processes from executing without supervision for more than {{ insert: param, si-07.16_odp }}.

## Control guidance

Placing a time limit on process execution without supervision is intended to apply to processes for which typical or normal execution periods can be determined and situations in which organizations exceed such periods. Supervision includes timers on operating systems, automated responses, and manual oversight and response when system process anomalies occur.

## Control assessment-objective

processes are prohibited from executing without supervision for more than {{ insert: param, si-07.16_odp }}.
