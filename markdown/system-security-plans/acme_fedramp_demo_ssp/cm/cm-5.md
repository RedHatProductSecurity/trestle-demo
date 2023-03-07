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
  sort-id: cm-05
---

# cm-5 - \[Configuration Management\] Access Restrictions for Change

## Control Statement

The organization defines, documents, approves, and enforces physical and logical access restrictions associated with changes to the information system.

## Control Objective

Determine if the organization:

- \[CM-5[1]\] defines physical access restrictions associated with changes to the information system;

- \[CM-5[2]\] documents physical access restrictions associated with changes to the information system;

- \[CM-5[3]\] approves physical access restrictions associated with changes to the information system;

- \[CM-5[4]\] enforces physical access restrictions associated with changes to the information system;

- \[CM-5[5]\] defines logical access restrictions associated with changes to the information system;

- \[CM-5[6]\] documents logical access restrictions associated with changes to the information system;

- \[CM-5[7]\] approves logical access restrictions associated with changes to the information system; and

- \[CM-5[8]\] enforces logical access restrictions associated with changes to the information system.

## Control guidance

Any changes to the hardware, software, and/or firmware components of information systems can potentially have significant effects on the overall security of the systems. Therefore, organizations permit only qualified and authorized individuals to access information systems for purposes of initiating changes, including upgrades and modifications. Organizations maintain records of access to ensure that configuration change control is implemented and to support after-the-fact actions should organizations discover any unauthorized changes. Access restrictions for change also include software libraries. Access restrictions include, for example, physical and logical access controls (see AC-3 and PE-3), workflow automation, media libraries, abstract layers (e.g., changes implemented into third-party interfaces rather than directly into information systems), and change windows (e.g., changes occur only during specified times, making unauthorized changes easy to discover).

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-5 -->

#### Implementation Status: planned

______________________________________________________________________
