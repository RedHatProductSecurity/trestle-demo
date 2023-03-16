---
x-trestle-set-params:
  au-9.4_prm_1:
    values:
x-trestle-global:
  sort-id: au-09.04
---

# au-9.4 - \[Audit and Accountability\] Access by Subset of Privileged Users

## Control Statement

Authorize access to management of audit logging functionality to only {{ insert: param, au-9.4_prm_1 }}.

## Control guidance

Individuals or roles with privileged access to a system and who are also the subject of an audit by that system may affect the reliability of the audit information by inhibiting audit activities or modifying audit records. Requiring privileged access to be further defined between audit-related privileges and other privileges limits the number of users or roles with audit-related privileges.
