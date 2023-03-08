---
x-trestle-set-params:
  au-5_prm_1:
    values:
  au-5_prm_2:
    values:
  au-5_prm_3:
    values:
x-trestle-global:
  sort-id: au-05
---

# au-5 - \[Audit and Accountability\] Response to Audit Logging Process Failures

## Control Statement

- \[a.\] Alert {{ insert: param, au-5_prm_1 }} within {{ insert: param, au-5_prm_2 }} in the event of an audit logging process failure; and

- \[b.\] Take the following additional actions: {{ insert: param, au-5_prm_3 }}.

## Control guidance

Audit logging process failures include software and hardware errors, failures in audit log capturing mechanisms, and reaching or exceeding audit log storage capacity. Organization-defined actions include overwriting oldest audit records, shutting down the system, and stopping the generation of audit records. Organizations may choose to define additional actions for audit logging process failures based on the type of failure, the location of the failure, the severity of the failure, or a combination of such factors. When the audit logging process failure is related to storage, the response is carried out for the audit log storage repository (i.e., the distinct system component where the audit logs are stored), the system on which the audit logs reside, the total audit log storage capacity of the organization (i.e., all audit log storage repositories combined), or all three. Organizations may decide to take no additional actions after alerting designated roles or personnel.
