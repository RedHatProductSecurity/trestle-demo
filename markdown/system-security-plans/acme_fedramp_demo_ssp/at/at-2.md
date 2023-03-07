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
  at-2_prm_1:
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
  sort-id: at-02
---

# at-2 - \[Awareness and Training\] Security Awareness Training

## Control Statement

The organization provides basic security awareness training to information system users (including managers, senior executives, and contractors):

- \[a.\] As part of initial training for new users;

- \[b.\] When required by information system changes; and

- \[c.\] [organization-defined frequency] thereafter.

## Control Objective

Determine if the organization:

- \[AT-2(a)\] provides basic security awareness training to information system users (including managers, senior executives, and contractors) as part of initial training for new users;

- \[AT-2(b)\] provides basic security awareness training to information system users (including managers, senior executives, and contractors) when required by information system changes; and

- \[AT-2(c)\]

  - \[AT-2(c)[1]\] defines the frequency to provide refresher security awareness training thereafter to information system users (including managers, senior executives, and contractors); and
  - \[AT-2(c)[2]\] provides refresher security awareness training to information users (including managers, senior executives, and contractors) with the organization-defined frequency.

## Control guidance

Organizations determine the appropriate content of security awareness training and security awareness techniques based on the specific organizational requirements and the information systems to which personnel have authorized access. The content includes a basic understanding of the need for information security and user actions to maintain security and to respond to suspected security incidents. The content also addresses awareness of the need for operations security. Security awareness techniques can include, for example, displaying posters, offering supplies inscribed with security reminders, generating email advisories/notices from senior organizational officials, displaying logon screen messages, and conducting information security awareness events.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: at-2 -->

#### Implementation Status: planned

______________________________________________________________________
