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
  ps-7_prm_1:
    values:
  ps-7_prm_2:
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
  sort-id: ps-07
---

# ps-7 - \[Personnel Security\] Third-party Personnel Security

## Control Statement

The organization:

- \[a.\] Establishes personnel security requirements including security roles and responsibilities for third-party providers;

- \[b.\] Requires third-party providers to comply with personnel security policies and procedures established by the organization;

- \[c.\] Documents personnel security requirements;

- \[d.\] Requires third-party providers to notify [organization-defined personnel or roles] of any personnel transfers or terminations of third-party personnel who possess organizational credentials and/or badges, or who have information system privileges within [organization-defined time period]; and

- \[e.\] Monitors provider compliance.

## Control Objective

Determine if the organization:

- \[PS-7(a)\] establishes personnel security requirements, including security roles and responsibilities, for third-party providers;

- \[PS-7(b)\] requires third-party providers to comply with personnel security policies and procedures established by the organization;

- \[PS-7(c)\] documents personnel security requirements;

- \[PS-7(d)\]

  - \[PS-7(d)[1]\] defines personnel or roles to be notified of any personnel transfers or terminations of third-party personnel who possess organizational credentials and/or badges, or who have information system privileges;
  - \[PS-7(d)[2]\] defines the time period within which third-party providers are required to notify organization-defined personnel or roles of any personnel transfers or terminations of third-party personnel who possess organizational credentials and/or badges, or who have information system privileges;
  - \[PS-7(d)[3]\] requires third-party providers to notify organization-defined personnel or roles within the organization-defined time period of any personnel transfers or terminations of third-party personnel who possess organizational credentials and/or badges, or who have information system privileges; and

- \[PS-7(e)\] monitors provider compliance.

## Control guidance

Third-party providers include, for example, service bureaus, contractors, and other organizations providing information system development, information technology services, outsourced applications, and network and security management. Organizations explicitly include personnel security requirements in acquisition-related documents. Third-party providers may have personnel working at organizational facilities with credentials, badges, or information system privileges issued by organizations. Notifications of third-party personnel changes ensure appropriate termination of privileges and credentials. Organizations define the transfers and terminations deemed reportable by security-related characteristics that include, for example, functions, roles, and nature of credentials/privileges associated with individuals transferred or terminated.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ps-7 -->

#### Implementation Status: planned

______________________________________________________________________
