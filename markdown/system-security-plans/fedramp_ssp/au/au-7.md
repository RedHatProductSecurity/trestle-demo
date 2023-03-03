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
  sort-id: au-07
---

# au-7 - \[Audit and Accountability\] Audit Reduction and Report Generation

## Control Statement

The information system provides an audit reduction and report generation capability that:

- \[a.\] Supports on-demand audit review, analysis, and reporting requirements and after-the-fact investigations of security incidents; and

- \[b.\] Does not alter the original content or time ordering of audit records.

## Control Objective

Determine if the information system provides an audit reduction and report generation capability that supports:

- \[AU-7(a)\]

  - \[AU-7(a)[1]\] on-demand audit review;
  - \[AU-7(a)[2]\] analysis;
  - \[AU-7(a)[3]\] reporting requirements;
  - \[AU-7(a)[4]\] after-the-fact investigations of security incidents; and

- \[AU-7(b)\] does not alter the original content or time ordering of audit records.

## Control guidance

Audit reduction is a process that manipulates collected audit information and organizes such information in a summary format that is more meaningful to analysts. Audit reduction and report generation capabilities do not always emanate from the same information system or from the same organizational entities conducting auditing activities. Audit reduction capability can include, for example, modern data mining techniques with advanced data filters to identify anomalous behavior in audit records. The report generation capability provided by the information system can generate customizable reports. Time ordering of audit records can be a significant issue if the granularity of the timestamp in the record is insufficient.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: au-7 -->

#### Implementation Status: planned

______________________________________________________________________
