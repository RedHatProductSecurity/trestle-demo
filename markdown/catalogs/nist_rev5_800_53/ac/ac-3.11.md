---
x-trestle-set-params:
  ac-3.11_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.11
---

# ac-3.11 - \[Access Control\] Restrict Access to Specific Information Types

## Control Statement

Restrict access to data repositories containing {{ insert: param, ac-3.11_prm_1 }}.

## Control guidance

Restricting access to specific information is intended to provide flexibility regarding access control of specific information types within a system. For example, role-based access could be employed to allow access to only a specific type of personally identifiable information within a database rather than allowing access to the database in its entirety. Other examples include restricting access to cryptographic keys, authentication information, and selected system information.
