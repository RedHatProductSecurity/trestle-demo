---
x-trestle-set-params:
  si-04.11_odp:
    values:
sort-id: si-04.11
---

# si-4.11 - \[System and Information Integrity\] Analyze Communications Traffic Anomalies

## Control Statement

Analyze outbound communications traffic at the external interfaces to the system and selected {{ insert: param, si-04.11_odp }} to discover anomalies.

## Control guidance

Organization-defined interior points include subnetworks and subsystems. Anomalies within organizational systems include large file transfers, long-time persistent connections, attempts to access information from unexpected locations, the use of unusual protocols and ports, the use of unmonitored network protocols (e.g., IPv6 usage during IPv4 transition), and attempted communications with suspected malicious external addresses.

## Control assessment-objective

outbound communications traffic at the external interfaces to the system is analyzed to discover anomalies;
outbound communications traffic at {{ insert: param, si-04.11_odp }} is analyzed to discover anomalies.
