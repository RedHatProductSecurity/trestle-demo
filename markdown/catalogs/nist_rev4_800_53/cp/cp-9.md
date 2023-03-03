---
x-trestle-set-params:
  cp-9_prm_1:
    values:
  cp-9_prm_2:
    values:
  cp-9_prm_3:
    values:
x-trestle-global:
  sort-id: cp-09
---

# cp-9 - \[Contingency Planning\] Information System Backup

## Control Statement

The organization:

- \[a.\] Conducts backups of user-level information contained in the information system {{ insert: param, cp-9_prm_1 }};

- \[b.\] Conducts backups of system-level information contained in the information system {{ insert: param, cp-9_prm_2 }};

- \[c.\] Conducts backups of information system documentation including security-related documentation {{ insert: param, cp-9_prm_3 }}; and

- \[d.\] Protects the confidentiality, integrity, and availability of backup information at storage locations.

## Control Objective

Determine if the organization:

- \[CP-9(a)\]

  - \[CP-9(a)[1]\] defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of user-level information contained in the information system;
  - \[CP-9(a)[2]\] conducts backups of user-level information contained in the information system with the organization-defined frequency;

- \[CP-9(b)\]

  - \[CP-9(b)[1]\] defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of system-level information contained in the information system;
  - \[CP-9(b)[2]\] conducts backups of system-level information contained in the information system with the organization-defined frequency;

- \[CP-9(c)\]

  - \[CP-9(c)[1]\] defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of information system documentation including security-related documentation;
  - \[CP-9(c)[2]\] conducts backups of information system documentation, including security-related documentation, with the organization-defined frequency; and

- \[CP-9(d)\] protects the confidentiality, integrity, and availability of backup information at storage locations.

## Control guidance

System-level information includes, for example, system-state information, operating system and application software, and licenses. User-level information includes any information other than system-level information. Mechanisms employed by organizations to protect the integrity of information system backups include, for example, digital signatures and cryptographic hashes. Protection of system backup information while in transit is beyond the scope of this control. Information system backups reflect the requirements in contingency plans as well as other organizational requirements for backing up information.
