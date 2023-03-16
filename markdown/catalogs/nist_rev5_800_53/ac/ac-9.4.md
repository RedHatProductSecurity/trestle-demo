---
x-trestle-set-params:
  ac-9.4_prm_1:
    values:
x-trestle-global:
  sort-id: ac-09.04
---

# ac-9.4 - \[Access Control\] Additional Logon Information

## Control Statement

Notify the user, upon successful logon, of the following additional information: {{ insert: param, ac-9.4_prm_1 }}.

## Control guidance

Organizations can specify additional information to be provided to users upon logon, including the location of the last logon. User location is defined as information that can be determined by systems, such as Internet Protocol (IP) addresses from which network logons occurred, notifications of local logons, or device identifiers.
