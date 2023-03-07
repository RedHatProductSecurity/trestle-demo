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
  mp-7_prm_1:
    values:
  mp-7_prm_2:
    values:
  mp-7_prm_3:
    values:
  mp-7_prm_4:
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
  sort-id: mp-07
---

# mp-7 - \[Media Protection\] Media Use

## Control Statement

The organization [restricts; prohibits] the use of [organization-defined types of information system media] on [organization-defined information systems or system components] using [organization-defined security safeguards].

## Control Objective

Determine if the organization:

- \[MP-7[1]\] defines types of information system media to be:

  - \[MP-7[1][a]\] restricted on information systems or system components; or
  - \[MP-7[1][b]\] prohibited from use on information systems or system components;

- \[MP-7[2]\] defines information systems or system components on which the use of organization-defined types of information system media is to be one of the following:

  - \[MP-7[2][a]\] restricted; or
  - \[MP-7[2][b]\] prohibited;

- \[MP-7[3]\] defines security safeguards to be employed to restrict or prohibit the use of organization-defined types of information system media on organization-defined information systems or system components; and

- \[MP-7[4]\] restricts or prohibits the use of organization-defined information system media on organization-defined information systems or system components using organization-defined security safeguards.

## Control guidance

Information system media includes both digital and non-digital media. Digital media includes, for example, diskettes, magnetic tapes, external/removable hard disk drives, flash drives, compact disks, and digital video disks. Non-digital media includes, for example, paper and microfilm. This control also applies to mobile devices with information storage capability (e.g., smart phones, tablets, E-readers). In contrast to MP-2, which restricts user access to media, this control restricts the use of certain types of media on information systems, for example, restricting/prohibiting the use of flash drives or external hard disk drives. Organizations can employ technical and nontechnical safeguards (e.g., policies, procedures, rules of behavior) to restrict the use of information system media. Organizations may restrict the use of portable storage devices, for example, by using physical cages on workstations to prohibit access to certain external ports, or disabling/removing the ability to insert, read or write to such devices. Organizations may also limit the use of portable storage devices to only approved devices including, for example, devices provided by the organization, devices provided by other approved organizations, and devices that are not personally owned. Finally, organizations may restrict the use of portable storage devices based on the type of device, for example, prohibiting the use of writeable, portable storage devices, and implementing this restriction by disabling or removing the capability to write to such devices.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: mp-7 -->

#### Implementation Status: planned

______________________________________________________________________
