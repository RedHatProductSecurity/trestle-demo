---
x-trestle-set-params:
  ac-4.15_prm_2:
    values:
  ac-04.15_odp.01:
    values:
  ac-04.15_odp.02:
    values:
  ac-04.15_odp.03:
    values:
sort-id: ac-04.15
---

# ac-4.15 - \[Access Control\] Detection of Unsanctioned Information

## Control Statement

When transferring information between different security domains, examine the information for the presence of {{ insert: param, ac-04.15_odp.01 }} and prohibit the transfer of such information in accordance with the {{ insert: param, ac-4.15_prm_2 }}.

## Control guidance

Unsanctioned information includes malicious code, information that is inappropriate for release from the source network, or executable code that could disrupt or harm the services or systems on the destination network.

## Control assessment-objective

when transferring information between different security domains, information is examined for the presence of {{ insert: param, ac-04.15_odp.01 }};
when transferring information between different security domains, transfer of {{ insert: param, ac-04.15_odp.01 }} is prohibited in accordance with the {{ insert: param, ac-04.15_odp.02 }};
when transferring information between different security domains, transfer of {{ insert: param, ac-04.15_odp.01 }} is prohibited in accordance with the {{ insert: param, ac-04.15_odp.03 }}.
