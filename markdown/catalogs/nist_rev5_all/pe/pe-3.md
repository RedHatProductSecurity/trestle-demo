---
x-trestle-set-params:
  pe-3_prm_9:
    values:
  pe-03_odp.01:
    values:
  pe-03_odp.02:
    values:
  pe-03_odp.03:
    values:
  pe-03_odp.04:
    values:
  pe-03_odp.05:
    values:
  pe-03_odp.06:
    values:
  pe-03_odp.07:
    values:
  pe-03_odp.08:
    values:
  pe-03_odp.09:
    values:
  pe-03_odp.10:
    values:
sort-id: pe-03
x-trestle-global:
  sort-id: pe-03
---

# pe-3 - \[Physical and Environmental Protection\] Physical Access Control

## Control Statement

- \[a.\] Enforce physical access authorizations at {{ insert: param, pe-03_odp.01 }} by:

  - \[1.\] Verifying individual access authorizations before granting access to the facility; and
  - \[2.\] Controlling ingress and egress to the facility using {{ insert: param, pe-03_odp.02 }};

- \[b.\] Maintain physical access audit logs for {{ insert: param, pe-03_odp.04 }};

- \[c.\] Control access to areas within the facility designated as publicly accessible by implementing the following controls: {{ insert: param, pe-03_odp.05 }};

- \[d.\] Escort visitors and control visitor activity {{ insert: param, pe-03_odp.06 }};

- \[e.\] Secure keys, combinations, and other physical access devices;

- \[f.\] Inventory {{ insert: param, pe-03_odp.07 }} every {{ insert: param, pe-03_odp.08 }} ; and

- \[g.\] Change combinations and keys {{ insert: param, pe-3_prm_9 }} and/or when keys are lost, combinations are compromised, or when individuals possessing the keys or combinations are transferred or terminated.

## Control guidance

Physical access control applies to employees and visitors. Individuals with permanent physical access authorizations are not considered visitors. Physical access controls for publicly accessible areas may include physical access control logs/records, guards, or physical access devices and barriers to prevent movement from publicly accessible areas to non-public areas. Organizations determine the types of guards needed, including professional security staff, system users, or administrative staff. Physical access devices include keys, locks, combinations, biometric readers, and card readers. Physical access control systems comply with applicable laws, executive orders, directives, policies, regulations, standards, and guidelines. Organizations have flexibility in the types of audit logs employed. Audit logs can be procedural, automated, or some combination thereof. Physical access points can include facility access points, interior access points to systems that require supplemental access controls, or both. Components of systems may be in areas designated as publicly accessible with organizations controlling access to the components.

## Control assessment-objective

physical access authorizations are enforced at {{ insert: param, pe-03_odp.01 }} by verifying individual access authorizations before granting access to the facility;
physical access authorizations are enforced at {{ insert: param, pe-03_odp.01 }} by controlling ingress and egress to the facility using {{ insert: param, pe-03_odp.02 }};
physical access audit logs are maintained for {{ insert: param, pe-03_odp.04 }};
access to areas within the facility designated as publicly accessible are maintained by implementing {{ insert: param, pe-03_odp.05 }};
visitors are escorted;
visitor activity is controlled {{ insert: param, pe-03_odp.06 }};
keys are secured;
combinations are secured;
other physical access devices are secured;
{{ insert: param, pe-03_odp.07 }} are inventoried {{ insert: param, pe-03_odp.08 }};
combinations are changed {{ insert: param, pe-03_odp.09 }} , when combinations are compromised, or when individuals possessing the combinations are transferred or terminated;
keys are changed {{ insert: param, pe-03_odp.10 }} , when keys are lost, or when individuals possessing the keys are transferred or terminated.
