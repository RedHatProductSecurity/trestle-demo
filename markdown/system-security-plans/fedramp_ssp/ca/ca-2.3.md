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
  ca-2.3_prm_1:
    values:
  ca-2.3_prm_2:
    values:
  ca-2.3_prm_3:
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
  sort-id: ca-02.03
---

# ca-2.3 - \[Security Assessment and Authorization\] External Organizations

## Control Statement

The organization accepts the results of an assessment of [organization-defined information system] performed by [organization-defined external organization] when the assessment meets [organization-defined requirements].

## Control Objective

Determine if the organization:

- \[CA-2(3)[1]\] defines an information system for which the results of a security assessment performed by an external organization are to be accepted;

- \[CA-2(3)[2]\] defines an external organization from which to accept a security assessment performed on an organization-defined information system;

- \[CA-2(3)[3]\] defines the requirements to be met by a security assessment performed by organization-defined external organization on organization-defined information system; and

- \[CA-2(3)[4]\] accepts the results of an assessment of an organization-defined information system performed by an organization-defined external organization when the assessment meets organization-defined requirements.

## Control guidance

Organizations may often rely on assessments of specific information systems by other (external) organizations. Utilizing such existing assessments (i.e., reusing existing assessment evidence) can significantly decrease the time and resources required for organizational assessments by limiting the amount of independent assessment activities that organizations need to perform. The factors that organizations may consider in determining whether to accept assessment results from external organizations can vary. Determinations for accepting assessment results can be based on, for example, past assessment experiences one organization has had with another organization, the reputation that organizations have with regard to assessments, the level of detail of supporting assessment documentation provided, or mandates imposed upon organizations by federal legislation, policies, or directives.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ca-2.3 -->

#### Implementation Status: planned

______________________________________________________________________
