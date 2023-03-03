---
x-trestle-set-params:
  sc-7.19_prm_1:
    values:
x-trestle-global:
  sort-id: sc-07.19
---

# sc-7.19 - \[System and Communications Protection\] Blocks Communication from Non-organizationally Configured Hosts

## Control Statement

The information system blocks both inbound and outbound communications traffic between {{ insert: param, sc-7.19_prm_1 }} that are independently configured by end users and external service providers.

## Control Objective

Determine if the organization:

- \[SC-7(19)[1]\] defines communication clients that are independently configured by end users and external service providers; and

- \[SC-7(19)[2]\] blocks, between organization-defined communication clients that are independently configured by end users and external service providers,:

  - \[SC-7(19)[2][a]\] inbound communications traffic; and
  - \[SC-7(19)[2][b]\] outbound communications traffic.

## Control guidance

Communication clients independently configured by end users and external service providers include, for example, instant messaging clients. Traffic blocking does not apply to communication clients that are configured by organizations to perform authorized functions.
