---
x-trestle-set-params:
  ca-09_odp.01:
    values:
  ca-09_odp.02:
    values:
  ca-09_odp.03:
    values:
sort-id: ca-09
x-trestle-global:
  sort-id: ca-09
---

# ca-9 - \[Assessment, Authorization, and Monitoring\] Internal System Connections

## Control Statement

- \[a.\] Authorize internal connections of {{ insert: param, ca-09_odp.01 }} to the system;

- \[b.\] Document, for each internal connection, the interface characteristics, security and privacy requirements, and the nature of the information communicated;

- \[c.\] Terminate internal system connections after {{ insert: param, ca-09_odp.02 }} ; and

- \[d.\] Review {{ insert: param, ca-09_odp.03 }} the continued need for each internal connection.

## Control guidance

Internal system connections are connections between organizational systems and separate constituent system components (i.e., connections between components that are part of the same system) including components used for system development. Intra-system connections include connections with mobile devices, notebook and desktop computers, tablets, printers, copiers, facsimile machines, scanners, sensors, and servers. Instead of authorizing each internal system connection individually, organizations can authorize internal connections for a class of system components with common characteristics and/or configurations, including printers, scanners, and copiers with a specified processing, transmission, and storage capability or smart phones and tablets with a specific baseline configuration. The continued need for an internal system connection is reviewed from the perspective of whether it provides support for organizational missions or business functions.

## Control assessment-objective

internal connections of {{ insert: param, ca-09_odp.01 }} to the system are authorized;
for each internal connection, the interface characteristics are documented;
for each internal connection, the security requirements are documented;
for each internal connection, the privacy requirements are documented;
for each internal connection, the nature of the information communicated is documented;
internal system connections are terminated after {{ insert: param, ca-09_odp.02 }};
the continued need for each internal connection is reviewed {{ insert: param, ca-09_odp.03 }}.
