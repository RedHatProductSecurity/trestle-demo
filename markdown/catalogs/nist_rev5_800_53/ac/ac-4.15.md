---
x-trestle-set-params:
  ac-4.15_prm_1:
    values:
  ac-4.15_prm_2:
    values:
x-trestle-global:
  sort-id: ac-04.15
---

# ac-4.15 - \[Access Control\] Detection of Unsanctioned Information

## Control Statement

When transferring information between different security domains, examine the information for the presence of {{ insert: param, ac-4.15_prm_1 }} and prohibit the transfer of such information in accordance with the {{ insert: param, ac-4.15_prm_2 }}.

## Control guidance

Unsanctioned information includes malicious code, information that is inappropriate for release from the source network, or executable code that could disrupt or harm the services or systems on the destination network.
