---
x-trestle-set-params:
  sc-5.1_prm_1:
    values:
x-trestle-global:
  sort-id: sc-05.01
---

# sc-5.1 - \[System and Communications Protection\] Restrict Ability to Attack Other Systems

## Control Statement

Restrict the ability of individuals to launch the following denial-of-service attacks against other systems: {{ insert: param, sc-5.1_prm_1 }}.

## Control guidance

Restricting the ability of individuals to launch denial-of-service attacks requires the mechanisms commonly used for such attacks to be unavailable. Individuals of concern include hostile insiders or external adversaries who have breached or compromised the system and are using it to launch a denial-of-service attack. Organizations can restrict the ability of individuals to connect and transmit arbitrary information on the transport medium (i.e., wired networks, wireless networks, spoofed Internet protocol packets). Organizations can also limit the ability of individuals to use excessive system resources. Protection against individuals having the ability to launch denial-of-service attacks may be implemented on specific systems or boundary devices that prohibit egress to potential target systems.
