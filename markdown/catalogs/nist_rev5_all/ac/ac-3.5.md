---
x-trestle-set-params:
  ac-3.5_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.05
---

# ac-3.5 - \[Access Control\] Security-relevant Information

## Control Statement

The information system prevents access to {{ insert: param, ac-3.5_prm_1 }} except during secure, non-operable system states.

## Control Objective

Determine if:

- \[AC-3(5)[1]\] the organization defines security-relevant information to which the information system prevents access except during secure, non-operable system states; and

- \[AC-3(5)[2]\] the information system prevents access to organization-defined security-relevant information except during secure, non-operable system states.

## Control guidance

Security-relevant information is any information within information systems that can potentially impact the operation of security functions or the provision of security services in a manner that could result in failure to enforce system security policies or maintain the isolation of code and data. Security-relevant information includes, for example, filtering rules for routers/firewalls, cryptographic key management information, configuration parameters for security services, and access control lists. Secure, non-operable system states include the times in which information systems are not performing mission/business-related processing (e.g., the system is off-line for maintenance, troubleshooting, boot-up, shut down).
