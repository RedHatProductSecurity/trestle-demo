---
x-trestle-set-params:
  cp-9_prm_1:
    values:
  cp-9_prm_2:
    values:
  cp-9_prm_3:
    values:
sort-id: cp-09
---

# cp-9 - \[Contingency Planning\] Information System Backup

## Control Statement

The organization:

- \[a.\] Conducts backups of user-level information contained in the information system {{ insert: param, cp-9_prm_1 }};

- \[b.\] Conducts backups of system-level information contained in the information system {{ insert: param, cp-9_prm_2 }};

- \[c.\] Conducts backups of information system documentation including security-related documentation {{ insert: param, cp-9_prm_3 }}; and

- \[d.\] Protects the confidentiality, integrity, and availability of backup information at storage locations.

- \[cp-9_fr\]

  - \[Requirement:\] The service provider shall determine what elements of the cloud environment require the Information System Backup control. The service provider shall determine how Information System Backup is going to be verified and appropriate periodicity of the check.
  - \[CP-9(a) Requirement:\] The service provider maintains at least three backup copies of user-level information (at least one of which is available online).
  - \[CP-9(b)Requirement:\] The service provider maintains at least three backup copies of system-level information (at least one of which is available online).
  - \[CP-9(c)Requirement:\] The service provider maintains at least three backup copies of information system documentation including security information (at least one of which is available online).

## Control Objective

Determine if the organization:    * Defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of user-level information contained in the information system.  * Conducts backups of user-level information contained in the information system with the organization-defined frequency.  * Defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of system-level information contained in the information system.  * Conducts backups of system-level information contained in the information system with the organization-defined frequency.  * Defines a frequency, consistent with recovery time objectives and recovery point objectives as specified in the information system contingency plan, to conduct backups of information system documentation including security-related documentation.  * Conducts backups of information system documentation, including security-related documentation, with the organization-defined frequency.  * Protects the confidentiality, integrity, and availability of backup information at storage locations.  

## Control guidance

System-level information includes, for example, system-state information, operating system and application software, and licenses. User-level information includes any information other than system-level information. Mechanisms employed by organizations to protect the integrity of information system backups include, for example, digital signatures and cryptographic hashes. Protection of system backup information while in transit is beyond the scope of this control. Information system backups reflect the requirements in contingency plans as well as other organizational requirements for backing up information.