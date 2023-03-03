---
x-trestle-set-params:
  ac-4.6_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.06
---

# ac-4.6 - \[Access Control\] Metadata

## Control Statement

The information system enforces information flow control based on {{ insert: param, ac-4.6_prm_1 }}.

## Control Objective

Determine if:

- \[AC-4(6)[1]\] the organization defines metadata to be used as a means of enforcing information flow control; and

- \[AC-4(6)[2]\] the information system enforces information flow control based on organization-defined metadata.

## Control guidance

Metadata is information used to describe the characteristics of data. Metadata can include structural metadata describing data structures (e.g., data format, syntax, and semantics) or descriptive metadata describing data contents (e.g., age, location, telephone number). Enforcing allowed information flows based on metadata enables simpler and more effective flow control. Organizations consider the trustworthiness of metadata with regard to data accuracy (i.e., knowledge that the metadata values are correct with respect to the data), data integrity (i.e., protecting against unauthorized changes to metadata tags), and the binding of metadata to the data payload (i.e., ensuring sufficiently strong binding techniques with appropriate levels of assurance).
