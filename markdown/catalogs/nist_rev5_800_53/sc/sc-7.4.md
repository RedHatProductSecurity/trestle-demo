---
x-trestle-set-params:
  sc-7.4_prm_1:
    values:
x-trestle-global:
  sort-id: sc-07.04
---

# sc-7.4 - \[System and Communications Protection\] External Telecommunications Services

## Control Statement

- \[(a)\] Implement a managed interface for each external telecommunication service;

- \[(b)\] Establish a traffic flow policy for each managed interface;

- \[(c)\] Protect the confidentiality and integrity of the information being transmitted across each interface;

- \[(d)\] Document each exception to the traffic flow policy with a supporting mission or business need and duration of that need;

- \[(e)\] Review exceptions to the traffic flow policy {{ insert: param, sc-7.4_prm_1 }} and remove exceptions that are no longer supported by an explicit mission or business need;

- \[(f)\] Prevent unauthorized exchange of control plane traffic with external networks;

- \[(g)\] Publish information to enable remote networks to detect unauthorized control plane traffic from internal networks; and

- \[(h)\] Filter unauthorized control plane traffic from external networks.

## Control guidance

External telecommunications services can provide data and/or voice communications services. Examples of control plane traffic include Border Gateway Protocol (BGP) routing, Domain Name System (DNS), and management protocols. See [SP 800-189](#f5edfe51-d1f2-422e-9b27-5d0e90b49c72) for additional information on the use of the resource public key infrastructure (RPKI) to protect BGP routes and detect unauthorized BGP announcements.
