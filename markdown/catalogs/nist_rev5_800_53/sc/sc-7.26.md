---
x-trestle-set-params:
  sc-7.26_prm_1:
    values:
x-trestle-global:
  sort-id: sc-07.26
---

# sc-7.26 - \[System and Communications Protection\] Classified National Security System Connections

## Control Statement

Prohibit the direct connection of a classified national security system to an external network without the use of {{ insert: param, sc-7.26_prm_1 }}.

## Control guidance

A direct connection is a dedicated physical or virtual connection between two or more systems. Organizations typically do not have complete control over external networks, including the Internet. Boundary protection devices (e.g., firewalls, gateways, and routers) mediate communications and information flows between classified national security systems and external networks. In addition, approved boundary protection devices (typically managed interface or cross-domain systems) provide information flow enforcement from systems to external networks.
