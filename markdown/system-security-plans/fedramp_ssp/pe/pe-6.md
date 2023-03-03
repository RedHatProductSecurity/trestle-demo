---
x-trestle-set-params:
  # You may set values for parameters in the assembled SSP by adding
  #
  # ssp-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the resolved profile catalog, and the ssp-values represent new values
  # to be placed in SetParameters of the SSP.
  #
  pe-6_prm_1:
    values:
  pe-6_prm_2:
    values:
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
  sort-id: pe-06
---

# pe-6 - \[Physical and Environmental Protection\] Monitoring Physical Access

## Control Statement

The organization:

- \[a.\] Monitors physical access to the facility where the information system resides to detect and respond to physical security incidents;

- \[b.\] Reviews physical access logs [organization-defined frequency] and upon occurrence of [organization-defined events or potential indications of events]; and

- \[c.\] Coordinates results of reviews and investigations with the organizational incident response capability.

## Control Objective

Determine if the organization:

- \[PE-6(a)\] monitors physical access to the facility where the information system resides to detect and respond to physical security incidents;

- \[PE-6(b)\]

  - \[PE-6(b)[1]\] defines the frequency to review physical access logs;
  - \[PE-6(b)[2]\] defines events or potential indication of events requiring physical access logs to be reviewed;
  - \[PE-6(b)[3]\] reviews physical access logs with the organization-defined frequency and upon occurrence of organization-defined events or potential indications of events; and

- \[PE-6(c)\] coordinates results of reviews and investigations with the organizational incident response capability.

## Control guidance

Organizational incident response capabilities include investigations of and responses to detected physical security incidents. Security incidents include, for example, apparent security violations or suspicious physical access activities. Suspicious physical access activities include, for example: (i) accesses outside of normal work hours; (ii) repeated accesses to areas not normally accessed; (iii) accesses for unusual lengths of time; and (iv) out-of-sequence accesses.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: pe-6 -->

#### Implementation Status: planned

______________________________________________________________________
