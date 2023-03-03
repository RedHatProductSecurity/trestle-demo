---
x-trestle-set-params:
  sc-07.05_odp.01:
    values:
  sc-07.05_odp.02:
    values:
sort-id: sc-07.05
x-trestle-global:
  sort-id: sc-07.05
---

# sc-7.5 - \[System and Communications Protection\] Deny by Default — Allow by Exception

## Control Statement

Deny network communications traffic by default and allow network communications traffic by exception {{ insert: param, sc-07.05_odp.01 }}.

## Control guidance

Denying by default and allowing by exception applies to inbound and outbound network communications traffic. A deny-all, permit-by-exception network communications traffic policy ensures that only those system connections that are essential and approved are allowed. Deny by default, allow by exception also applies to a system that is connected to an external system.

## Control assessment-objective

network communications traffic is denied by default {{ insert: param, sc-07.05_odp.01 }};
network communications traffic is allowed by exception {{ insert: param, sc-07.05_odp.01 }}.
