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
  sort-id: ma-04
---

# ma-4 - \[Maintenance\] Nonlocal Maintenance

## Control Statement

The organization:

- \[a.\] Approves and monitors nonlocal maintenance and diagnostic activities;

- \[b.\] Allows the use of nonlocal maintenance and diagnostic tools only as consistent with organizational policy and documented in the security plan for the information system;

- \[c.\] Employs strong authenticators in the establishment of nonlocal maintenance and diagnostic sessions;

- \[d.\] Maintains records for nonlocal maintenance and diagnostic activities; and

- \[e.\] Terminates session and network connections when nonlocal maintenance is completed.

## Control Objective

Determine if the organization:

- \[MA-4(a)\]

  - \[MA-4(a)[1]\] approves nonlocal maintenance and diagnostic activities;
  - \[MA-4(a)[2]\] monitors nonlocal maintenance and diagnostic activities;

- \[MA-4(b)\] allows the use of nonlocal maintenance and diagnostic tools only:

  - \[MA-4(b)[1]\] as consistent with organizational policy;
  - \[MA-4(b)[2]\] as documented in the security plan for the information system;

- \[MA-4(c)\] employs strong authenticators in the establishment of nonlocal maintenance and diagnostic sessions;

- \[MA-4(d)\] maintains records for nonlocal maintenance and diagnostic activities;

- \[MA-4(e)\]

  - \[MA-4(e)[1]\] terminates sessions when nonlocal maintenance or diagnostics is completed; and
  - \[MA-4(e)[2]\] terminates network connections when nonlocal maintenance or diagnostics is completed.

## Control guidance

Nonlocal maintenance and diagnostic activities are those activities conducted by individuals communicating through a network, either an external network (e.g., the Internet) or an internal network. Local maintenance and diagnostic activities are those activities carried out by individuals physically present at the information system or information system component and not communicating across a network connection. Authentication techniques used in the establishment of nonlocal maintenance and diagnostic sessions reflect the network access requirements in IA-2. Typically, strong authentication requires authenticators that are resistant to replay attacks and employ multifactor authentication. Strong authenticators include, for example, PKI where certificates are stored on a token protected by a password, passphrase, or biometric. Enforcing requirements in MA-4 is accomplished in part by other controls.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ma-4 -->

#### Implementation Status: planned

______________________________________________________________________
