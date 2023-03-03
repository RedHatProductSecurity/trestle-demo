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
  cm-2.7_prm_1:
    values:
  cm-2.7_prm_2:
    values:
  cm-2.7_prm_3:
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
  sort-id: cm-02.07
---

# cm-2.7 - \[Configuration Management\] Configure Systems, Components, or Devices for High-risk Areas

## Control Statement

The organization:

- \[(a)\] Issues [organization-defined information systems, system components, or devices] with [organization-defined configurations] to individuals traveling to locations that the organization deems to be of significant risk; and

- \[(b)\] Applies [organization-defined security safeguards] to the devices when the individuals return.

## Control Objective

Determine if the organization:

- \[CM-2(7)(a)\]

  - \[CM-2(7)(a)[1]\] defines information systems, system components, or devices to be issued to individuals traveling to locations that the organization deems to be of significant risk;
  - \[CM-2(7)(a)[2]\] defines configurations to be employed on organization-defined information systems, system components, or devices issued to individuals traveling to such locations;
  - \[CM-2(7)(a)[3]\] issues organization-defined information systems, system components, or devices with organization-defined configurations to individuals traveling to locations that the organization deems to be of significant risk;

- \[CM-2(7)(b)\]

  - \[CM-2(7)(b)[1]\] defines security safeguards to be applied to the devices when the individuals return; and
  - \[CM-2(7)(b)[2]\] applies organization-defined safeguards to the devices when the individuals return.

## Control guidance

When it is known that information systems, system components, or devices (e.g., notebook computers, mobile devices) will be located in high-risk areas, additional security controls may be implemented to counter the greater threat in such areas coupled with the lack of physical security relative to organizational-controlled areas. For example, organizational policies and procedures for notebook computers used by individuals departing on and returning from travel include, for example, determining which locations are of concern, defining required configurations for the devices, ensuring that the devices are configured as intended before travel is initiated, and applying specific safeguards to the device after travel is completed. Specially configured notebook computers include, for example, computers with sanitized hard drives, limited applications, and additional hardening (e.g., more stringent configuration settings). Specified safeguards applied to mobile devices upon return from travel include, for example, examining the device for signs of physical tampering and purging/reimaging the hard disk drive. Protecting information residing on mobile devices is covered in the media protection family.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-2.7 -->

#### Implementation Status: planned

______________________________________________________________________
