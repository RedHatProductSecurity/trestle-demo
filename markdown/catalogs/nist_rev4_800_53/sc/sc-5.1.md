---
x-trestle-set-params:
  sc-5.1_prm_1:
    values:
x-trestle-global:
  sort-id: sc-05.01
---

# sc-5.1 - \[System and Communications Protection\] Restrict Internal Users

## Control Statement

The information system restricts the ability of individuals to launch {{ insert: param, sc-5.1_prm_1 }} against other information systems.

## Control Objective

Determine if:

- \[SC-5(1)[1]\] the organization defines denial of service attacks for which the information system is required to restrict the ability of individuals to launch such attacks against other information systems; and

- \[SC-5(1)[2]\] the information system restricts the ability of individuals to launch organization-defined denial of service attacks against other information systems.

## Control guidance

Restricting the ability of individuals to launch denial of service attacks requires that the mechanisms used for such attacks are unavailable. Individuals of concern can include, for example, hostile insiders or external adversaries that have successfully breached the information system and are using the system as a platform to launch cyber attacks on third parties. Organizations can restrict the ability of individuals to connect and transmit arbitrary information on the transport medium (i.e., network, wireless spectrum). Organizations can also limit the ability of individuals to use excessive information system resources. Protection against individuals having the ability to launch denial of service attacks may be implemented on specific information systems or on boundary devices prohibiting egress to potential target systems.
