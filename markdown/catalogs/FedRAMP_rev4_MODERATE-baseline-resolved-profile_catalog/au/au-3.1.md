---
x-trestle-set-params:
  au-3.1_prm_1:
    values:
sort-id: au-03.01
---

# au-3.1 - \[Audit and Accountability\] Additional Audit Information

## Control Statement

The information system generates audit records containing the following additional information: {{ insert: param, au-3.1_prm_1 }}.

- \[1_fr\]

  - \[Requirement:\] The service provider defines audit record types *[FedRAMP Assignment: session, connection, transaction, or activity duration; for client-server transactions, the number of bytes received and bytes sent; additional informational messages to diagnose or identify the event; characteristics that describe or identify the object or resource being acted upon; individual identities of group account users; full-text of privileged commands]*. The audit record types are approved and accepted by the JAB/AO.

## Control Objective

Determine if:

- \[AU-3(1)[1]\] the organization defines additional, more detailed information to be contained in audit records that the information system generates; and

- \[AU-3(1)[2]\] the information system generates audit records containing the organization-defined additional, more detailed information.

## Control guidance

For client-server transactions, the number of bytes sent and received gives bidirectional transfer information that can be helpful during an investigation or inquiry.
Detailed information that organizations may consider in audit records includes, for example, full text recording of privileged commands or the individual identities of group account users. Organizations consider limiting the additional audit information to only that information explicitly needed for specific audit requirements. This facilitates the use of audit trails and audit logs by not including information that could potentially be misleading or could make it more difficult to locate information of interest.
