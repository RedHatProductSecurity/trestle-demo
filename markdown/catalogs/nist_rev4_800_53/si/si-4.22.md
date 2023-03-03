---
x-trestle-set-params:
  si-4.22_prm_1:
    values:
  si-4.22_prm_2:
    values:
  si-4.22_prm_3:
    values:
x-trestle-global:
  sort-id: si-04.22
---

# si-4.22 - \[System and Information Integrity\] Unauthorized Network Services

## Control Statement

The information system detects network services that have not been authorized or approved by {{ insert: param, si-4.22_prm_1 }} and {{ insert: param, si-4.22_prm_2 }}.

## Control Objective

Determine if:

- \[SI-4(22)[1]\] the organization defines authorization or approval processes for network services;

- \[SI-4(22)[2]\] the organization defines personnel or roles to be alerted upon detection of network services that have not been authorized or approved by organization-defined authorization or approval processes;

- \[SI-4(22)[3]\] the information system detects network services that have not been authorized or approved by organization-defined authorization or approval processes and does one or more of the following:

  - \[SI-4(22)[3][a]\] audits; and/or
  - \[SI-4(22)[3][b]\] alerts organization-defined personnel or roles.

## Control guidance

Unauthorized or unapproved network services include, for example, services in service-oriented architectures that lack organizational verification or validation and therefore may be unreliable or serve as malicious rogues for valid services.
