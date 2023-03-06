---
x-trestle-set-params:
  au-4.1_prm_1:
    values:
x-trestle-global:
  sort-id: au-04.01
---

# au-4.1 - \[Audit and Accountability\] Transfer to Alternate Storage

## Control Statement

Transfer audit logs {{ insert: param, au-4.1_prm_1 }} to a different system, system component, or media other than the system or system component conducting the logging.

## Control guidance

Audit log transfer, also known as off-loading, is a common process in systems with limited audit log storage capacity and thus supports availability of the audit logs. The initial audit log storage is only used in a transitory fashion until the system can communicate with the secondary or alternate system allocated to audit log storage, at which point the audit logs are transferred. Transferring audit logs to alternate storage is similar to [AU-9(2)](#au-9.2) in that audit logs are transferred to a different entity. However, the purpose of selecting [AU-9(2)](#au-9.2) is to protect the confidentiality and integrity of audit records. Organizations can select either control enhancement to obtain the benefit of increased audit log storage capacity and preserving the confidentiality, integrity, and availability of audit records and logs.
