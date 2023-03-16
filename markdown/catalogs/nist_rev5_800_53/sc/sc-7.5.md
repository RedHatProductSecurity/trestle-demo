---
x-trestle-set-params:
  sc-7.5_prm_1:
    values:
  sc-7.5_prm_2:
    values:
x-trestle-global:
  sort-id: sc-07.05
---

# sc-7.5 - \[System and Communications Protection\] Deny by Default — Allow by Exception

## Control Statement

Deny network communications traffic by default and allow network communications traffic by exception {{ insert: param, sc-7.5_prm_1 }}.

## Control guidance

Denying by default and allowing by exception applies to inbound and outbound network communications traffic. A deny-all, permit-by-exception network communications traffic policy ensures that only those system connections that are essential and approved are allowed. Deny by default, allow by exception also applies to a system that is connected to an external system.
