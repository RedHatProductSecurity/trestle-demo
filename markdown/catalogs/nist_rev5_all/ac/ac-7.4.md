---
x-trestle-set-params:
  ac-07.04_odp.01:
    values:
  ac-07.04_odp.02:
    values:
  ac-07.04_odp.03:
    values:
sort-id: ac-07.04
x-trestle-global:
  sort-id: ac-07.04
---

# ac-7.4 - \[Access Control\] Use of Alternate Authentication Factor

## Control Statement

- \[(a)\] Allow the use of {{ insert: param, ac-07.04_odp.01 }} that are different from the primary authentication factors after the number of organization-defined consecutive invalid logon attempts have been exceeded; and

- \[(b)\] Enforce a limit of {{ insert: param, ac-07.04_odp.02 }} consecutive invalid logon attempts through use of the alternative factors by a user during a {{ insert: param, ac-07.04_odp.03 }}.

## Control guidance

The use of alternate authentication factors supports the objective of availability and allows a user who has inadvertently been locked out to use additional authentication factors to bypass the lockout.

## Control assessment-objective

{{ insert: param, ac-07.04_odp.01 }} that are different from the primary authentication factors are allowed to be used after the number of organization-defined consecutive invalid logon attempts have been exceeded;
a limit of {{ insert: param, ac-07.04_odp.02 }} consecutive invalid logon attempts through the use of the alternative factors by the user during a {{ insert: param, ac-07.04_odp.03 }} is enforced.
