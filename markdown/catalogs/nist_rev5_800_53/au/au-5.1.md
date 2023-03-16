---
x-trestle-set-params:
  au-5.1_prm_1:
    values:
  au-5.1_prm_2:
    values:
  au-5.1_prm_3:
    values:
x-trestle-global:
  sort-id: au-05.01
---

# au-5.1 - \[Audit and Accountability\] Storage Capacity Warning

## Control Statement

Provide a warning to {{ insert: param, au-5.1_prm_1 }} within {{ insert: param, au-5.1_prm_2 }} when allocated audit log storage volume reaches {{ insert: param, au-5.1_prm_3 }} of repository maximum audit log storage capacity.

## Control guidance

Organizations may have multiple audit log storage repositories distributed across multiple system components with each repository having different storage volume capacities.
