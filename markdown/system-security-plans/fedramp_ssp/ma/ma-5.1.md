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
  sort-id: ma-05.01
---

# ma-5.1 - \[Maintenance\] Individuals Without Appropriate Access

## Control Statement

The organization:

- \[(a)\] Implements procedures for the use of maintenance personnel that lack appropriate security clearances or are not U.S. citizens, that include the following requirements:

  - \[(1)\] Maintenance personnel who do not have needed access authorizations, clearances, or formal access approvals are escorted and supervised during the performance of maintenance and diagnostic activities on the information system by approved organizational personnel who are fully cleared, have appropriate access authorizations, and are technically qualified;
  - \[(2)\] Prior to initiating maintenance or diagnostic activities by personnel who do not have needed access authorizations, clearances or formal access approvals, all volatile information storage components within the information system are sanitized and all nonvolatile storage media are removed or physically disconnected from the system and secured; and

- \[(b)\] Develops and implements alternate security safeguards in the event an information system component cannot be sanitized, removed, or disconnected from the system.

## Control Objective

Determine if the organization:

- \[MA-5(1)(a)\] implements procedures for the use of maintenance personnel that lack appropriate security clearances or are not U.S. citizens, that include the following requirements:

  - \[MA-5(1)(a)(1)\] maintenance personnel who do not have needed access authorizations, clearances, or formal access approvals are escorted and supervised during the performance of maintenance and diagnostic activities on the information system by approved organizational personnel who:

    - \[MA-5(1)(a)(1)[1]\] are fully cleared;
    - \[MA-5(1)(a)(1)[2]\] have appropriate access authorizations;
    - \[MA-5(1)(a)(1)[3]\] are technically qualified;

  - \[MA-5(1)(a)(2)\] prior to initiating maintenance or diagnostic activities by personnel who do not have needed access authorizations, clearances, or formal access approvals:

    - \[MA-5(1)(a)(2)[1]\] all volatile information storage components within the information system are sanitized; and
    - \[MA-5(1)(a)(2)[2]\] all nonvolatile storage media are removed; or
    - \[MA-5(1)(a)(2)[3]\] all nonvolatile storage media are physically disconnected from the system and secured; and

- \[MA-5(1)(b)\] develops and implements alternative security safeguards in the event an information system component cannot be sanitized, removed, or disconnected from the system.

## Control guidance

This control enhancement denies individuals who lack appropriate security clearances (i.e., individuals who do not possess security clearances or possess security clearances at a lower level than required) or who are not U.S. citizens, visual and electronic access to any classified information, Controlled Unclassified Information (CUI), or any other sensitive information contained on organizational information systems. Procedures for the use of maintenance personnel can be documented in security plans for the information systems.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ma-5.1 -->

#### Implementation Status: planned

______________________________________________________________________
