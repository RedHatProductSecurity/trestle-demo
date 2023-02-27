---
sort-id: au-05
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
---

# au-5 - \[Audit and Accountability\] Response to Audit Processing Failures

## Control Statement

The information system:

- \[a.\] Alerts organization-defined personnel or roles in the event of an audit processing failure; and

- \[b.\] Takes the following additional actions: organization-defined actions to be taken (e.g., shut down information system, overwrite oldest audit records, stop generating audit records).

## Control Objective

Determine if:

- \[AU-5(a)\]

  - \[AU-5(a)[1]\] the organization defines the personnel or roles to be alerted in the event of an audit processing failure;
  - \[AU-5(a)[2]\] the information system alerts the organization-defined personnel or roles in the event of an audit processing failure;

- \[AU-5(b)\]

  - \[AU-5(b)[1]\] the organization defines additional actions to be taken (e.g., shutdown information system, overwrite oldest audit records, stop generating audit records) in the event of an audit processing failure; and
  - \[AU-5(b)[2]\] the information system takes the additional organization-defined actions in the event of an audit processing failure.

## Control guidance

Audit processing failures include, for example, software/hardware errors, failures in the audit capturing mechanisms, and audit storage capacity being reached or exceeded. Organizations may choose to define additional actions for different audit processing failures (e.g., by type, by location, by severity, or a combination of such factors). This control applies to each audit data storage repository (i.e., distinct information system component where audit records are stored), the total audit storage capacity of organizations (i.e., all audit data storage repositories combined), or both.

______________________________________________________________________

## What is the solution and how is it implemented?

### Implementation Status: planned

______________________________________________________________________

## Implementation for part a.

Add control implementation description here for item au-5_smt.a

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part b.

Add control implementation description here for item au-5_smt.b

#### Implementation Status: planned

______________________________________________________________________
