---
x-trestle-set-params:
  ma-4.6_prm_1:
    values:
x-trestle-global:
  sort-id: ma-04.06
---

# ma-4.6 - \[Maintenance\] Cryptographic Protection

## Control Statement

Implement the following cryptographic mechanisms to protect the integrity and confidentiality of nonlocal maintenance and diagnostic communications: {{ insert: param, ma-4.6_prm_1 }}.

## Control guidance

Failure to protect nonlocal maintenance and diagnostic communications can result in unauthorized individuals gaining access to organizational information. Unauthorized access during remote maintenance sessions can result in a variety of hostile actions, including malicious code insertion, unauthorized changes to system parameters, and exfiltration of organizational information. Such actions can result in the loss or degradation of mission or business capabilities.
