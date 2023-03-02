---
x-trestle-set-params:
  ia-3.3_prm_1:
    values:
  ia-03.03_odp.01:
    values:
  ia-03.03_odp.02:
    values:
sort-id: ia-03.03
x-trestle-global:
  sort-id: ia-03.03
---

# ia-3.3 - \[Identification and Authentication\] Dynamic Address Allocation

## Control Statement

- \[(a)\] Where addresses are allocated dynamically, standardize dynamic address allocation lease information and the lease duration assigned to devices in accordance with {{ insert: param, ia-3.3_prm_1 }} ; and

- \[(b)\] Audit lease information when assigned to a device.

## Control guidance

The Dynamic Host Configuration Protocol (DHCP) is an example of a means by which clients can dynamically receive network address assignments.

## Control assessment-objective

dynamic address allocation lease information assigned to devices where addresses are allocated dynamically are standardized in accordance with {{ insert: param, ia-03.03_odp.01 }};
dynamic address allocation lease duration assigned to devices where addresses are allocated dynamically are standardized in accordance with {{ insert: param, ia-03.03_odp.02 }};
lease information is audited when assigned to a device.
