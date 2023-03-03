---
x-trestle-set-params:
  au-9.2_prm_1:
    values:
x-trestle-global:
  sort-id: au-09.02
---

# au-9.2 - \[Audit and Accountability\] Audit Backup On Separate Physical Systems / Components

## Control Statement

The information system backs up audit records {{ insert: param, au-9.2_prm_1 }} onto a physically different system or system component than the system or component being audited.

## Control Objective

Determine if:

- \[AU-9(2)[1]\] the organization defines the frequency to back up audit records onto a physically different system or system component than the system or component being audited; and

- \[AU-9(2)[2]\] the information system backs up audit records with the organization-defined frequency, onto a physically different system or system component than the system or component being audited.

## Control guidance

This control enhancement helps to ensure that a compromise of the information system being audited does not also result in a compromise of the audit records.
