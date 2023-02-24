---
sort-id: au-03.01
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

# au-3.1 - \[Audit and Accountability\] Additional Audit Information

## Control Statement

The information system generates audit records containing the following additional information: organization-defined additional, more detailed information.

## Control Objective

Determine if:

- \[AU-3(1)[1]\] the organization defines additional, more detailed information to be contained in audit records that the information system generates; and

- \[AU-3(1)[2]\] the information system generates audit records containing the organization-defined additional, more detailed information.

## Control guidance

Detailed information that organizations may consider in audit records includes, for example, full text recording of privileged commands or the individual identities of group account users. Organizations consider limiting the additional audit information to only that information explicitly needed for specific audit requirements. This facilitates the use of audit trails and audit logs by not including information that could potentially be misleading or could make it more difficult to locate information of interest.
For client-server transactions, the number of bytes sent and received gives bidirectional transfer information that can be helpful during an investigation or inquiry.

______________________________________________________________________

## What is the solution and how is it implemented?

Add control implementation description here for control au-3.1

### Implementation Status: planned

______________________________________________________________________
