---
x-trestle-set-params:
  au-3.1_prm_1:
    values:
x-trestle-global:
  sort-id: au-03.01
---

# au-3.1 - \[Audit and Accountability\] Additional Audit Information

## Control Statement

Generate audit records containing the following additional information: {{ insert: param, au-3.1_prm_1 }}.

## Control guidance

The ability to add information generated in audit records is dependent on system functionality to configure the audit record content. Organizations may consider additional information in audit records including, but not limited to, access control or flow control rules invoked and individual identities of group account users. Organizations may also consider limiting additional audit record information to only information that is explicitly needed for audit requirements. This facilitates the use of audit trails and audit logs by not including information in audit records that could potentially be misleading, make it more difficult to locate information of interest, or increase the risk to individuals' privacy.
