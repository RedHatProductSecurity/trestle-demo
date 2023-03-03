---
x-trestle-set-params:
  ac-4.17_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.17
---

# ac-4.17 - \[Access Control\] Domain Authentication

## Control Statement

The information system uniquely identifies and authenticates source and destination points by {{ insert: param, ac-4.17_prm_1 }} for information transfer.

## Control Objective

Determine if the information system uniquely identifies and authenticates:

- \[AC-4(17)[1]\]

  - \[AC-4(17)[1][a]\] source points for information transfer;
  - \[AC-4(17)[1][b]\] destination points for information transfer;

- \[AC-4(17)[2]\] by one or more of the following:

  - \[AC-4(17)[2][a]\] organization;
  - \[AC-4(17)[2][b]\] system;
  - \[AC-4(17)[2][c]\] application; and/or
  - \[AC-4(17)[2][d]\] individual.

## Control guidance

Attribution is a critical component of a security concept of operations. The ability to identify source and destination points for information flowing in information systems, allows the forensic reconstruction of events when required, and encourages policy compliance by attributing policy violations to specific organizations/individuals. Successful domain authentication requires that information system labels distinguish among systems, organizations, and individuals involved in preparing, sending, receiving, or disseminating information.
