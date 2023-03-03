---
x-trestle-set-params:
  sc-07.29_odp.01:
    values:
  sc-07.29_odp.02:
    values:
sort-id: sc-07.29
x-trestle-global:
  sort-id: sc-07.29
---

# sc-7.29 - \[System and Communications Protection\] Separate Subnets to Isolate Functions

## Control Statement

Implement {{ insert: param, sc-07.29_odp.01 }} separate subnetworks to isolate the following critical system components and functions: {{ insert: param, sc-07.29_odp.02 }}.

## Control guidance

Separating critical system components and functions from other noncritical system components and functions through separate subnetworks may be necessary to reduce susceptibility to a catastrophic or debilitating breach or compromise that results in system failure. For example, physically separating the command and control function from the in-flight entertainment function through separate subnetworks in a commercial aircraft provides an increased level of assurance in the trustworthiness of critical system functions.

## Control assessment-objective

subnetworks are separated {{ insert: param, sc-07.29_odp.01 }} to isolate {{ insert: param, sc-07.29_odp.02 }}.
