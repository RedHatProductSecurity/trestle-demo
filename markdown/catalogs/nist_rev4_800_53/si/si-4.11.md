---
x-trestle-set-params:
  si-4.11_prm_1:
    values:
x-trestle-global:
  sort-id: si-04.11
---

# si-4.11 - \[System and Information Integrity\] Analyze Communications Traffic Anomalies

## Control Statement

The organization analyzes outbound communications traffic at the external boundary of the information system and selected {{ insert: param, si-4.11_prm_1 }} to discover anomalies.

## Control Objective

Determine if the organization:

- \[SI-4(11)[1]\] defines interior points within the system (e.g., subnetworks, subsystems) where communications traffic is to be analyzed;

- \[SI-4(11)[2]\] analyzes outbound communications traffic to discover anomalies at:

  - \[SI-4(11)[2][a]\] the external boundary of the information system; and
  - \[SI-4(11)[2][b]\] selected organization-defined interior points within the system.

## Control guidance

Anomalies within organizational information systems include, for example, large file transfers, long-time persistent connections, unusual protocols and ports in use, and attempted communications with suspected malicious external addresses.
