---
x-trestle-set-params:
  cp-9_prm_1:
    values:
  cp-9_prm_2:
    values:
  cp-9_prm_3:
    values:
  cp-9_prm_4:
    values:
x-trestle-global:
  sort-id: cp-09
---

# cp-9 - \[Contingency Planning\] System Backup

## Control Statement

- \[a.\] Conduct backups of user-level information contained in {{ insert: param, cp-9_prm_1 }} {{ insert: param, cp-9_prm_2 }};

- \[b.\] Conduct backups of system-level information contained in the system {{ insert: param, cp-9_prm_3 }};

- \[c.\] Conduct backups of system documentation, including security- and privacy-related documentation {{ insert: param, cp-9_prm_4 }}; and

- \[d.\] Protect the confidentiality, integrity, and availability of backup information.

## Control guidance

System-level information includes system state information, operating system software, middleware, application software, and licenses. User-level information includes information other than system-level information. Mechanisms employed to protect the integrity of system backups include digital signatures and cryptographic hashes. Protection of system backup information while in transit is addressed by [MP-5](#mp-5) and [SC-8](#sc-8). System backups reflect the requirements in contingency plans as well as other organizational requirements for backing up information. Organizations may be subject to laws, executive orders, directives, regulations, or policies with requirements regarding specific categories of information (e.g., personal health information). Organizational personnel consult with the senior agency official for privacy and legal counsel regarding such requirements.
