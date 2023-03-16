---
x-trestle-set-params:
  cm-5.5_prm_1:
    values:
x-trestle-global:
  sort-id: cm-05.05
---

# cm-5.5 - \[Configuration Management\] Privilege Limitation for Production and Operation

## Control Statement

- \[(a)\] Limit privileges to change system components and system-related information within a production or operational environment; and

- \[(b)\] Review and reevaluate privileges {{ insert: param, cm-5.5_prm_1 }}.

## Control guidance

In many organizations, systems support multiple mission and business functions. Limiting privileges to change system components with respect to operational systems is necessary because changes to a system component may have far-reaching effects on mission and business processes supported by the system. The relationships between systems and mission/business processes are, in some cases, unknown to developers. System-related information includes operational procedures.
