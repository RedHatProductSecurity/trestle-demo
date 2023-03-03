---
x-trestle-set-params:
  au-3.1_prm_1:
    values:
x-trestle-global:
  sort-id: au-03.01
---

# au-3.1 - \[Audit and Accountability\] Additional Audit Information

## Control Statement

The information system generates audit records containing the following additional information: {{ insert: param, au-3.1_prm_1 }}.

## Control Objective

Determine if:

- \[AU-3(1)[1]\] the organization defines additional, more detailed information to be contained in audit records that the information system generates; and

- \[AU-3(1)[2]\] the information system generates audit records containing the organization-defined additional, more detailed information.

## Control guidance

Detailed information that organizations may consider in audit records includes, for example, full text recording of privileged commands or the individual identities of group account users. Organizations consider limiting the additional audit information to only that information explicitly needed for specific audit requirements. This facilitates the use of audit trails and audit logs by not including information that could potentially be misleading or could make it more difficult to locate information of interest.
