---
x-trestle-set-params:
  ac-7.4_prm_1:
    values:
  ac-7.4_prm_2:
    values:
  ac-7.4_prm_3:
    values:
x-trestle-global:
  sort-id: ac-07.04
---

# ac-7.4 - \[Access Control\] Use of Alternate Authentication Factor

## Control Statement

- \[(a)\] Allow the use of {{ insert: param, ac-7.4_prm_1 }} that are different from the primary authentication factors after the number of organization-defined consecutive invalid logon attempts have been exceeded; and

- \[(b)\] Enforce a limit of {{ insert: param, ac-7.4_prm_2 }} consecutive invalid logon attempts through use of the alternative factors by a user during a {{ insert: param, ac-7.4_prm_3 }}.

## Control guidance

The use of alternate authentication factors supports the objective of availability and allows a user who has inadvertently been locked out to use additional authentication factors to bypass the lockout.
