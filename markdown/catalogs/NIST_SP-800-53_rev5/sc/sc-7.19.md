---
x-trestle-set-params:
  sc-07.19_odp:
    values:
sort-id: sc-07.19
---

# sc-7.19 - \[System and Communications Protection\] Block Communication from Non-organizationally Configured Hosts

## Control Statement

Block inbound and outbound communications traffic between {{ insert: param, sc-07.19_odp }} that are independently configured by end users and external service providers.

## Control guidance

Communication clients independently configured by end users and external service providers include instant messaging clients and video conferencing software and applications. Traffic blocking does not apply to communication clients that are configured by organizations to perform authorized functions.

## Control assessment-objective

inbound communications traffic is blocked between {{ insert: param, sc-07.19_odp }} that are independently configured by end users and external service providers;
outbound communications traffic is blocked between {{ insert: param, sc-07.19_odp }} that are independently configured by end users and external service providers.
