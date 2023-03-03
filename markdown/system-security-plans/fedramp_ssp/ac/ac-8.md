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
  ac-8_prm_1:
    values:
  ac-8_prm_2:
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
  sort-id: ac-08
---

# ac-8 - \[Access Control\] System Use Notification

## Control Statement

The information system:

- \[a.\] Displays to users [organization-defined system use notification message or banner] before granting access to the system that provides privacy and security notices consistent with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance and states that:

  - \[1.\] Users are accessing a U.S. Government information system;
  - \[2.\] Information system usage may be monitored, recorded, and subject to audit;
  - \[3.\] Unauthorized use of the information system is prohibited and subject to criminal and civil penalties; and
  - \[4.\] Use of the information system indicates consent to monitoring and recording;

- \[b.\] Retains the notification message or banner on the screen until users acknowledge the usage conditions and take explicit actions to log on to or further access the information system; and

- \[c.\] For publicly accessible systems:

  - \[1.\] Displays system use information [organization-defined conditions], before granting further access;
  - \[2.\] Displays references, if any, to monitoring, recording, or auditing that are consistent with privacy accommodations for such systems that generally prohibit those activities; and
  - \[3.\] Includes a description of the authorized uses of the system.

## Control Objective

Determine if:

- \[AC-8(a)\]

  - \[AC-8(a)[1]\] the organization defines a system use notification message or banner to be displayed by the information system to users before granting access to the system;
  - \[AC-8(a)[2]\] the information system displays to users the organization-defined system use notification message or banner before granting access to the information system that provides privacy and security notices consistent with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance, and states that:

    - \[AC-8(a)[2](1)\] users are accessing a U.S. Government information system;
    - \[AC-8(a)[2](2)\] information system usage may be monitored, recorded, and subject to audit;
    - \[AC-8(a)[2](3)\] unauthorized use of the information system is prohibited and subject to criminal and civil penalties;
    - \[AC-8(a)[2](4)\] use of the information system indicates consent to monitoring and recording;

- \[AC-8(b)\] the information system retains the notification message or banner on the screen until users acknowledge the usage conditions and take explicit actions to log on to or further access the information system;

- \[AC-8(c)\] for publicly accessible systems:

  - \[AC-8(c)(1)\]

    - \[AC-8(c)(1)[1]\] the organization defines conditions for system use to be displayed by the information system before granting further access;
    - \[AC-8(c)(1)[2]\] the information system displays organization-defined conditions before granting further access;

  - \[AC-8(c)(2)\] the information system displays references, if any, to monitoring, recording, or auditing that are consistent with privacy accommodations for such systems that generally prohibit those activities; and
  - \[AC-8(c)(3)\] the information system includes a description of the authorized uses of the system.

## Control guidance

System use notifications can be implemented using messages or warning banners displayed before individuals log in to information systems. System use notifications are used only for access via logon interfaces with human users and are not required when such human interfaces do not exist. Organizations consider system use notification messages/banners displayed in multiple languages based on specific organizational needs and the demographics of information system users. Organizations also consult with the Office of the General Counsel for legal review and approval of warning banner content.
If performed as part of a Configuration Baseline check, then the % of items requiring setting that are checked and that pass (or fail) check can be provided.

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: ac-8 -->

#### Implementation Status: planned

______________________________________________________________________
