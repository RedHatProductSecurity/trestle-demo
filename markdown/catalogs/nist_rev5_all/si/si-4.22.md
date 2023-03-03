---
x-trestle-set-params:
  si-04.22_odp.01:
    values:
  si-04.22_odp.02:
    values:
  si-04.22_odp.03:
    values:
sort-id: si-04.22
x-trestle-global:
  sort-id: si-04.22
---

# si-4.22 - \[System and Information Integrity\] Unauthorized Network Services

## Control Statement

- \[(a)\] Detect network services that have not been authorized or approved by {{ insert: param, si-04.22_odp.01 }} ; and

- \[(b)\] {{ insert: param, si-04.22_odp.02 }} when detected.

## Control guidance

Unauthorized or unapproved network services include services in service-oriented architectures that lack organizational verification or validation and may therefore be unreliable or serve as malicious rogues for valid services.

## Control assessment-objective

network services that have not been authorized or approved by {{ insert: param, si-04.22_odp.01 }} are detected;
{{ insert: param, si-04.22_odp.02 }} is/are initiated when network services that have not been authorized or approved by authorization or approval processes are detected.
