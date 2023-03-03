---
x-trestle-set-params:
  au-7.1_prm_1:
    values:
x-trestle-global:
  sort-id: au-07.01
---

# au-7.1 - \[Audit and Accountability\] Automatic Processing

## Control Statement

The information system provides the capability to process audit records for events of interest based on {{ insert: param, au-7.1_prm_1 }}.

## Control Objective

Determine if:

- \[AU-7(1)[1]\] the organization defines audit fields within audit records in order to process audit records for events of interest; and

- \[AU-7(1)[2]\] the information system provides the capability to process audit records for events of interest based on the organization-defined audit fields within audit records.

## Control guidance

Events of interest can be identified by the content of specific audit record fields including, for example, identities of individuals, event types, event locations, event times, event dates, system resources involved, IP addresses involved, or information objects accessed. Organizations may define audit event criteria to any degree of granularity required, for example, locations selectable by general networking location (e.g., by network or subnetwork) or selectable by specific information system component.
