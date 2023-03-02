---
x-trestle-set-params:
  ac-04.02_odp:
    values:
sort-id: ac-04.02
x-trestle-global:
  sort-id: ac-04.02
---

# ac-4.2 - \[Access Control\] Processing Domains

## Control Statement

Use protected processing domains to enforce {{ insert: param, ac-04.02_odp }} as a basis for flow control decisions.

## Control guidance

Protected processing domains within systems are processing spaces that have controlled interactions with other processing spaces, enabling control of information flows between these spaces and to/from information objects. A protected processing domain can be provided, for example, by implementing domain and type enforcement. In domain and type enforcement, system processes are assigned to domains, information is identified by types, and information flows are controlled based on allowed information accesses (i.e., determined by domain and type), allowed signaling among domains, and allowed process transitions to other domains.

## Control assessment-objective

protected processing domains are used to enforce {{ insert: param, ac-04.02_odp }} as a basis for flow control decisions.
