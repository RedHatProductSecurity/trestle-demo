---
x-trestle-set-params:
  au-05.01_odp.01:
    values:
  au-05.01_odp.02:
    values:
  au-05.01_odp.03:
    values:
sort-id: au-05.01
x-trestle-global:
  sort-id: au-05.01
---

# au-5.1 - \[Audit and Accountability\] Storage Capacity Warning

## Control Statement

Provide a warning to {{ insert: param, au-05.01_odp.01 }} within {{ insert: param, au-05.01_odp.02 }} when allocated audit log storage volume reaches {{ insert: param, au-05.01_odp.03 }} of repository maximum audit log storage capacity.

## Control guidance

Organizations may have multiple audit log storage repositories distributed across multiple system components with each repository having different storage volume capacities.

## Control assessment-objective

a warning is provided to {{ insert: param, au-05.01_odp.01 }} within {{ insert: param, au-05.01_odp.02 }} when allocated audit log storage volume reaches {{ insert: param, au-05.01_odp.03 }} of repository maximum audit log storage capacity.
