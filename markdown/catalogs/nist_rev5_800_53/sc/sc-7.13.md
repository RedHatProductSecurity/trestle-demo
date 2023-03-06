---
x-trestle-set-params:
  sc-7.13_prm_1:
    values:
x-trestle-global:
  sort-id: sc-07.13
---

# sc-7.13 - \[System and Communications Protection\] Isolation of Security Tools, Mechanisms, and Support Components

## Control Statement

Isolate {{ insert: param, sc-7.13_prm_1 }} from other internal system components by implementing physically separate subnetworks with managed interfaces to other components of the system.

## Control guidance

Physically separate subnetworks with managed interfaces are useful in isolating computer network defenses from critical operational processing networks to prevent adversaries from discovering the analysis and forensics techniques employed by organizations.
