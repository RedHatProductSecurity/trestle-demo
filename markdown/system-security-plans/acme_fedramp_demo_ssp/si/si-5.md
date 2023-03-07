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
  si-5_prm_1:
    values:
  si-5_prm_2:
    values:
  si-5_prm_3:
    values:
  si-5_prm_4:
    values:
  si-5_prm_5:
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
  sort-id: si-05
---

# si-5 - \[System and Information Integrity\] Security Alerts, Advisories, and Directives

## Control Statement

The organization:

- \[a.\] Receives information system security alerts, advisories, and directives from [organization-defined external organizations] on an ongoing basis;

- \[b.\] Generates internal security alerts, advisories, and directives as deemed necessary;

- \[c.\] Disseminates security alerts, advisories, and directives to: [[organization-defined personnel or roles]; [organization-defined elements within the organization]; [organization-defined external organizations]]; and

- \[d.\] Implements security directives in accordance with established time frames, or notifies the issuing organization of the degree of noncompliance.

## Control Objective

Determine if the organization:

- \[SI-5(a)\]

  - \[SI-5(a)[1]\] defines external organizations from whom information system security alerts, advisories and directives are to be received;
  - \[SI-5(a)[2]\] receives information system security alerts, advisories, and directives from organization-defined external organizations on an ongoing basis;

- \[SI-5(b)\] generates internal security alerts, advisories, and directives as deemed necessary;

- \[SI-5(c)\]

  - \[SI-5(c)[1]\] defines personnel or roles to whom security alerts, advisories, and directives are to be provided;
  - \[SI-5(c)[2]\] defines elements within the organization to whom security alerts, advisories, and directives are to be provided;
  - \[SI-5(c)[3]\] defines external organizations to whom security alerts, advisories, and directives are to be provided;
  - \[SI-5(c)[4]\] disseminates security alerts, advisories, and directives to one or more of the following:

    - \[SI-5(c)[4][a]\] organization-defined personnel or roles;
    - \[SI-5(c)[4][b]\] organization-defined elements within the organization; and/or
    - \[SI-5(c)[4][c]\] organization-defined external organizations; and

- \[SI-5(d)\]

  - \[SI-5(d)[1]\] implements security directives in accordance with established time frames; or
  - \[SI-5(d)[2]\] notifies the issuing organization of the degree of noncompliance.

## Control guidance

The United States Computer Emergency Readiness Team (US-CERT) generates security alerts and advisories to maintain situational awareness across the federal government. Security directives are issued by OMB or other designated organizations with the responsibility and authority to issue such directives. Compliance to security directives is essential due to the critical nature of many of these directives and the potential immediate adverse effects on organizational operations and assets, individuals, other organizations, and the Nation should the directives not be implemented in a timely manner. External organizations include, for example, external mission/business partners, supply chain partners, external service providers, and other peer/supporting organizations.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: si-5 -->

#### Implementation Status: planned

______________________________________________________________________
