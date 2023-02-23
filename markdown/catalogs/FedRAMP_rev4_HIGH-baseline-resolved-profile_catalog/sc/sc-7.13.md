---
x-trestle-set-params:
  sc-7.13_prm_1:
    values:
sort-id: sc-07.13
---

# sc-7.13 - \[System and Communications Protection\] Isolation of Security Tools / Mechanisms / Support Components

## Control Statement

The organization isolates {{ insert: param, sc-7.13_prm_1 }} from other internal information system components by implementing physically separate subnetworks with managed interfaces to other components of the system.

- \[13_fr\]

  - \[Requirement:\] The service provider defines key information security tools, mechanisms, and support components associated with system and security administration and isolates those tools, mechanisms, and support components from other internal information system components via physically or logically separate subnets.

## Control Objective

Determine if the organization:

- \[SC-7(13)[1]\] defines information security tools, mechanisms, and support components to be isolated from other internal information system components; and

- \[SC-7(13)[2]\] isolates organization-defined information security tools, mechanisms, and support components from other internal information system components by implementing physically separate subnetworks with managed interfaces to other components of the system.

## Control guidance

Examples include: information security tools, mechanisms, and support components such as, but not limited to PKI, patching infrastructure, cyber defense tools, special purpose gateway, vulnerability tracking systems, internet access points (IAPs); network element and data center administrative/management traffic; Demilitarized Zones (DMZs), Server farms/computing centers, centralized audit log servers etc.
Physically separate subnetworks with managed interfaces are useful, for example, in isolating computer network defenses from critical operational processing networks to prevent adversaries from discovering the analysis and forensics techniques of organizations.
