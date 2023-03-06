---
x-trestle-set-params:
  ac-3.5_prm_1:
    values:
x-trestle-global:
  sort-id: ac-03.05
---

# ac-3.5 - \[Access Control\] Security-relevant Information

## Control Statement

Prevent access to {{ insert: param, ac-3.5_prm_1 }} except during secure, non-operable system states.

## Control guidance

Security-relevant information is information within systems that can potentially impact the operation of security functions or the provision of security services in a manner that could result in failure to enforce system security and privacy policies or maintain the separation of code and data. Security-relevant information includes access control lists, filtering rules for routers or firewalls, configuration parameters for security services, and cryptographic key management information. Secure, non-operable system states include the times in which systems are not performing mission or business-related processing, such as when the system is offline for maintenance, boot-up, troubleshooting, or shut down.
