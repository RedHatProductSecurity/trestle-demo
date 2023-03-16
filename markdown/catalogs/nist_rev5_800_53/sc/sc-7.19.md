---
x-trestle-set-params:
  sc-7.19_prm_1:
    values:
x-trestle-global:
  sort-id: sc-07.19
---

# sc-7.19 - \[System and Communications Protection\] Block Communication from Non-organizationally Configured Hosts

## Control Statement

Block inbound and outbound communications traffic between {{ insert: param, sc-7.19_prm_1 }} that are independently configured by end users and external service providers.

## Control guidance

Communication clients independently configured by end users and external service providers include instant messaging clients and video conferencing software and applications. Traffic blocking does not apply to communication clients that are configured by organizations to perform authorized functions.
