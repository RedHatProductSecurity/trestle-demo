---
x-trestle-set-params:
  ac-4.2_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.02
---

# ac-4.2 - \[Access Control\] Processing Domains

## Control Statement

The information system uses protected processing domains to enforce {{ insert: param, ac-4.2_prm_1 }} as a basis for flow control decisions.

## Control Objective

Determine if:

- \[AC-4(2)[1]\] the organization defines information flow control policies as a basis for flow control decisions; and

- \[AC-4(2)[2]\] the information system uses protected processing domains to enforce organization-defined information flow control policies as a basis for flow control decisions.

## Control guidance

Within information systems, protected processing domains are processing spaces that have controlled interactions with other processing spaces, thus enabling control of information flows between these spaces and to/from data/information objects. A protected processing domain can be provided, for example, by implementing domain and type enforcement. In domain and type enforcement, information system processes are assigned to domains; information is identified by types; and information flows are controlled based on allowed information accesses (determined by domain and type), allowed signaling among domains, and allowed process transitions to other domains.
