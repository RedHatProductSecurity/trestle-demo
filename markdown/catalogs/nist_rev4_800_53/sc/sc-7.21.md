---
x-trestle-set-params:
  sc-7.21_prm_1:
    values:
  sc-7.21_prm_2:
    values:
x-trestle-global:
  sort-id: sc-07.21
---

# sc-7.21 - \[System and Communications Protection\] Isolation of Information System Components

## Control Statement

The organization employs boundary protection mechanisms to separate {{ insert: param, sc-7.21_prm_1 }} supporting {{ insert: param, sc-7.21_prm_2 }}.

## Control Objective

Determine if the organization:

- \[SC-7(21)[1]\] defines information system components to be separated by boundary protection mechanisms;

- \[SC-7(21)[2]\] defines missions and/or business functions to be supported by organization-defined information system components separated by boundary protection mechanisms; and

- \[SC-7(21)[3]\] employs boundary protection mechanisms to separate organization-defined information system components supporting organization-defined missions and/or business functions.

## Control guidance

Organizations can isolate information system components performing different missions and/or business functions. Such isolation limits unauthorized information flows among system components and also provides the opportunity to deploy greater levels of protection for selected components. Separating system components with boundary protection mechanisms provides the capability for increased protection of individual components and to more effectively control information flows between those components. This type of enhanced protection limits the potential harm from cyber attacks and errors. The degree of separation provided varies depending upon the mechanisms chosen. Boundary protection mechanisms include, for example, routers, gateways, and firewalls separating system components into physically separate networks or subnetworks, cross-domain devices separating subnetworks, virtualization techniques, and encrypting information flows among system components using distinct encryption keys.
