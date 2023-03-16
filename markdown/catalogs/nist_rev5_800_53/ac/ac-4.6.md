---
x-trestle-set-params:
  ac-4.6_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.06
---

# ac-4.6 - \[Access Control\] Metadata

## Control Statement

Enforce information flow control based on {{ insert: param, ac-4.6_prm_1 }}.

## Control guidance

Metadata is information that describes the characteristics of data. Metadata can include structural metadata describing data structures or descriptive metadata describing data content. Enforcement of allowed information flows based on metadata enables simpler and more effective flow control. Organizations consider the trustworthiness of metadata regarding data accuracy (i.e., knowledge that the metadata values are correct with respect to the data), data integrity (i.e., protecting against unauthorized changes to metadata tags), and the binding of metadata to the data payload (i.e., employing sufficiently strong binding techniques with appropriate assurance).
