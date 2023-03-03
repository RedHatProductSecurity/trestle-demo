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
  sort-id: au-09
---

# au-9 - \[Audit and Accountability\] Protection of Audit Information

## Control Statement

The information system protects audit information and audit tools from unauthorized access, modification, and deletion.

## Control Objective

Determine if:

- \[AU-9[1]\] the information system protects audit information from unauthorized:

  - \[AU-9[1][a]\] access;
  - \[AU-9[1][b]\] modification;
  - \[AU-9[1][c]\] deletion;

- \[AU-9[2]\] the information system protects audit tools from unauthorized:

  - \[AU-9[2][a]\] access;
  - \[AU-9[2][b]\] modification; and
  - \[AU-9[2][c]\] deletion.

## Control guidance

Audit information includes all information (e.g., audit records, audit settings, and audit reports) needed to successfully audit information system activity. This control focuses on technical protection of audit information. Physical protection of audit information is addressed by media protection controls and physical and environmental protection controls.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: au-9 -->

#### Implementation Status: planned

______________________________________________________________________
