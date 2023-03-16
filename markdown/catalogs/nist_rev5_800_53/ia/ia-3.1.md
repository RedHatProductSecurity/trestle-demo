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

Authenticate {{ insert: param, ia-3.1_prm_1 }} before establishing {{ insert: param, ia-3.1_prm_2 }} connection using bidirectional authentication that is cryptographically based.

## Control guidance

A local connection is a connection with a device that communicates without the use of a network. A network connection is a connection with a device that communicates through a network. A remote connection is a connection with a device that communicates through an external network. Bidirectional authentication provides stronger protection to validate the identity of other devices for connections that are of greater risk.
