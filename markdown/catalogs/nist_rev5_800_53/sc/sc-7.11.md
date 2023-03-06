---
x-trestle-set-params:
  sc-7.11_prm_1:
    values:
  sc-7.11_prm_2:
    values:
x-trestle-global:
  sort-id: sc-07.11
---

# sc-7.11 - \[System and Communications Protection\] Restrict Incoming Communications Traffic

## Control Statement

Only allow incoming communications from {{ insert: param, sc-7.11_prm_1 }} to be routed to {{ insert: param, sc-7.11_prm_2 }}.

## Control guidance

General source address validation techniques are applied to restrict the use of illegal and unallocated source addresses as well as source addresses that should only be used within the system. The restriction of incoming communications traffic provides determinations that source and destination address pairs represent authorized or allowed communications. Determinations can be based on several factors, including the presence of such address pairs in the lists of authorized or allowed communications, the absence of such address pairs in lists of unauthorized or disallowed pairs, or meeting more general rules for authorized or allowed source and destination pairs. Strong authentication of network addresses is not possible without the use of explicit security protocols, and thus, addresses can often be spoofed. Further, identity-based incoming traffic restriction methods can be employed, including router access control lists and firewall rules.
