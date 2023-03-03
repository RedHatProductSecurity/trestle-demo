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
  mp-4_prm_1:
    values:
  mp-4_prm_2:
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
  sort-id: mp-04
---

# mp-4 - \[Media Protection\] Media Storage

## Control Statement

The organization:

- \[a.\] Physically controls and securely stores [organization-defined types of digital and/or non-digital media] within [organization-defined controlled areas]; and

- \[b.\] Protects information system media until the media are destroyed or sanitized using approved equipment, techniques, and procedures.

## Control Objective

Determine if the organization:

- \[MP-4(a)\]

  - \[MP-4(a)[1]\] defines types of digital and/or non-digital media to be physically controlled and securely stored within designated controlled areas;
  - \[MP-4(a)[2]\] defines controlled areas designated to physically control and securely store organization-defined types of digital and/or non-digital media;
  - \[MP-4(a)[3]\] physically controls organization-defined types of digital and/or non-digital media within organization-defined controlled areas;
  - \[MP-4(a)[4]\] securely stores organization-defined types of digital and/or non-digital media within organization-defined controlled areas; and

- \[MP-4(b)\] protects information system media until the media are destroyed or sanitized using approved equipment, techniques, and procedures.

## Control guidance

Information system media includes both digital and non-digital media. Digital media includes, for example, diskettes, magnetic tapes, external/removable hard disk drives, flash drives, compact disks, and digital video disks. Non-digital media includes, for example, paper and microfilm. Physically controlling information system media includes, for example, conducting inventories, ensuring procedures are in place to allow individuals to check out and return media to the media library, and maintaining accountability for all stored media. Secure storage includes, for example, a locked drawer, desk, or cabinet, or a controlled media library. The type of media storage is commensurate with the security category and/or classification of the information residing on the media. Controlled areas are areas for which organizations provide sufficient physical and procedural safeguards to meet the requirements established for protecting information and/or information systems. For media containing information determined by organizations to be in the public domain, to be publicly releasable, or to have limited or no adverse impact on organizations or individuals if accessed by other than authorized personnel, fewer safeguards may be needed. In these situations, physical access controls provide adequate protection.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: mp-4 -->

#### Implementation Status: planned

______________________________________________________________________
