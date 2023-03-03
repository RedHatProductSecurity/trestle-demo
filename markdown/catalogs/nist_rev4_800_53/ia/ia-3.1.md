---
x-trestle-set-params:
  ia-3.1_prm_1:
    values:
  ia-3.1_prm_2:
    values:
x-trestle-global:
  sort-id: ia-03.01
---

# ia-3.1 - \[Identification and Authentication\] Cryptographic Bidirectional Authentication

## Control Statement

The information system authenticates {{ insert: param, ia-3.1_prm_1 }} before establishing {{ insert: param, ia-3.1_prm_2 }} connection using bidirectional authentication that is cryptographically based.

## Control Objective

Determine if:

- \[IA-3(1)[1]\] the organization defines specific and/or types of devices requiring use of cryptographically based, bidirectional authentication to authenticate before establishing one or more of the following:

  - \[IA-3(1)[1][a]\] a local connection;
  - \[IA-3(1)[1][b]\] a remote connection; and/or
  - \[IA-3(1)[1][c]\] a network connection;

- \[IA-3(1)[2]\] the information system uses cryptographically based bidirectional authentication to authenticate organization-defined devices before establishing one or more of the following:

  - \[IA-3(1)[2][a]\] a local connection;
  - \[IA-3(1)[2][b]\] a remote connection; and/or
  - \[IA-3(1)[2][c]\] a network connection.

## Control guidance

A local connection is any connection with a device communicating without the use of a network. A network connection is any connection with a device that communicates through a network (e.g., local area or wide area network, Internet). A remote connection is any connection with a device communicating through an external network (e.g., the Internet). Bidirectional authentication provides stronger safeguards to validate the identity of other devices for connections that are of greater risk (e.g., remote connections).
