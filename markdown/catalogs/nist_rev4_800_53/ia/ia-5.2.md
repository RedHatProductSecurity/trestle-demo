---
x-trestle-global:
  sort-id: ia-05.02
---

# ia-5.2 - \[Identification and Authentication\] Pki-based Authentication

## Control Statement

The information system, for PKI-based authentication:

- \[(a)\] Validates certifications by constructing and verifying a certification path to an accepted trust anchor including checking certificate status information;

- \[(b)\] Enforces authorized access to the corresponding private key;

- \[(c)\] Maps the authenticated identity to the account of the individual or group; and

- \[(d)\] Implements a local cache of revocation data to support path discovery and validation in case of inability to access revocation information via the network.

## Control Objective

Determine if the information system, for PKI-based authentication:

- \[IA-5(2)(a)\]

  - \[IA-5(2)(a)[1]\] validates certifications by constructing a certification path to an accepted trust anchor;
  - \[IA-5(2)(a)[2]\] validates certifications by verifying a certification path to an accepted trust anchor;
  - \[IA-5(2)(a)[3]\] includes checking certificate status information when constructing and verifying the certification path;

- \[IA-5(2)(b)\] enforces authorized access to the corresponding private key;

- \[IA-5(2)(c)\] maps the authenticated identity to the account of the individual or group; and

- \[IA-5(2)(d)\] implements a local cache of revocation data to support path discovery and validation in case of inability to access revocation information via the network.

## Control guidance

Status information for certification paths includes, for example, certificate revocation lists or certificate status protocol responses. For PIV cards, validation of certifications involves the construction and verification of a certification path to the Common Policy Root trust anchor including certificate policy processing.
