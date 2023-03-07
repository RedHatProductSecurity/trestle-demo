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
  sa-9.1_prm_1:
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
  sort-id: sa-09.01
---

# sa-9.1 - \[System and Services Acquisition\] Risk Assessments / Organizational Approvals

## Control Statement

The organization:

- \[(a)\] Conducts an organizational assessment of risk prior to the acquisition or outsourcing of dedicated information security services; and

- \[(b)\] Ensures that the acquisition or outsourcing of dedicated information security services is approved by [organization-defined personnel or roles].

## Control Objective

Determine if the organization:

- \[SA-9(1)(a)\] conducts an organizational assessment of risk prior to the acquisition or outsourcing of dedicated information security services;

- \[SA-9(1)(b)\]

  - \[SA-9(1)(b)[1]\] defines personnel or roles designated to approve the acquisition or outsourcing of dedicated information security services; and
  - \[SA-9(1)(b)[2]\] ensures that the acquisition or outsourcing of dedicated information security services is approved by organization-defined personnel or roles.

## Control guidance

Dedicated information security services include, for example, incident monitoring, analysis and response, operation of information security-related devices such as firewalls, or key management services.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: sa-9.1 -->

#### Implementation Status: planned

______________________________________________________________________
