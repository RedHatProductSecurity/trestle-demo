---
x-trestle-set-params:
  sc-5.3_prm_1:
    values:
  sc-5.3_prm_2:
    values:
x-trestle-global:
  sort-id: sc-05.03
---

# sc-5.3 - \[System and Communications Protection\] Detection / Monitoring

## Control Statement

The organization:

- \[(a)\] Employs {{ insert: param, sc-5.3_prm_1 }} to detect indicators of denial of service attacks against the information system; and

- \[(b)\] Monitors {{ insert: param, sc-5.3_prm_2 }} to determine if sufficient resources exist to prevent effective denial of service attacks.

## Control Objective

Determine if the organization:

- \[SC-5(3)(a)\]

  - \[SC-5(3)(a)[1]\] defines monitoring tools to be employed to detect indicators of denial of service attacks against the information system;
  - \[SC-5(3)(a)[2]\] employs organization-defined monitoring tools to detect indicators of denial of service attacks against the information system;

- \[SC-5(3)(b)\]

  - \[SC-5(3)(b)[1]\] defines information system resources to be monitored to determine if sufficient resources exist to prevent effective denial of service attacks; and
  - \[SC-5(3)(b)[2]\] monitors organization-defined information system resources to determine if sufficient resources exist to prevent effective denial of service attacks.

## Control guidance

Organizations consider utilization and capacity of information system resources when managing risk from denial of service due to malicious attacks. Denial of service attacks can originate from external or internal sources. Information system resources sensitive to denial of service include, for example, physical disk storage, memory, and CPU cycles. Common safeguards to prevent denial of service attacks related to storage utilization and capacity include, for example, instituting disk quotas, configuring information systems to automatically alert administrators when specific storage capacity thresholds are reached, using file compression technologies to maximize available storage space, and imposing separate partitions for system and user data.
