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
  mp-3_prm_1:
    values:
  mp-3_prm_2:
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
  sort-id: mp-03
---

# mp-3 - \[Media Protection\] Media Marking

## Control Statement

The organization:

- \[a.\] Marks information system media indicating the distribution limitations, handling caveats, and applicable security markings (if any) of the information; and

- \[b.\] Exempts [organization-defined types of information system media] from marking as long as the media remain within [organization-defined controlled areas].

## Control Objective

Determine if the organization:

- \[MP-3(a)\] marks information system media indicating the:

  - \[MP-3(a)[1]\] distribution limitations of the information;
  - \[MP-3(a)[2]\] handling caveats of the information;
  - \[MP-3(a)[3]\] applicable security markings (if any) of the information;

- \[MP-3(b)\]

  - \[MP-3(b)[1]\] defines types of information system media to be exempted from marking as long as the media remain in designated controlled areas;
  - \[MP-3(b)[2]\] defines controlled areas where organization-defined types of information system media exempt from marking are to be retained; and
  - \[MP-3(b)[3]\] exempts organization-defined types of information system media from marking as long as the media remain within organization-defined controlled areas.

## Control guidance

The term security marking refers to the application/use of human-readable security attributes. The term security labeling refers to the application/use of security attributes with regard to internal data structures within information systems (see AC-16). Information system media includes both digital and non-digital media. Digital media includes, for example, diskettes, magnetic tapes, external/removable hard disk drives, flash drives, compact disks, and digital video disks. Non-digital media includes, for example, paper and microfilm. Security marking is generally not required for media containing information determined by organizations to be in the public domain or to be publicly releasable. However, some organizations may require markings for public information indicating that the information is publicly releasable. Marking of information system media reflects applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance.
Second parameter not-applicable

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: mp-3 -->

#### Implementation Status: planned

______________________________________________________________________
