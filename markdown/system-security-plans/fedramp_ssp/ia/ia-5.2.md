---
x-trestle-evidence:
  named-evidence: location
x-trestle-dependent-on:
  - control-id:
    profile:
reviewed-by:
  - named:
    date:
x-trestle-fedramp-props:
  control-origination:
    - Service provider Corporate
    - Service provider System Specific
    - Service Provider Hybrid (Corporate and System Specific)
    - Configured by Customer (Customer System Specific)
    - Provided by Customer (Customer System Specific)
    - Shared (Service Provider and Customer Responsibility)
    - Inherited from pre-existing FedRAMP Authorization [Enter text here], Date of
      Authorization
  implementation-status:
    - Implemented
    - Partially implemented
    - Planned
    - Alternative implementation
    - Not Applicable
  responsible-roles:
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
    href: trestle://profiles/fedramp_rev4_moderate/profile.json
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

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ia-5.2 -->

#### Implementation Status: planned

______________________________________________________________________
