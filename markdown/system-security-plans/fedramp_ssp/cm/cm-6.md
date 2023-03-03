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
  cm-6_prm_1:
    values:
  cm-6_prm_2:
    values:
  cm-6_prm_3:
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
  sort-id: cm-06
---

# cm-6 - \[Configuration Management\] Configuration Settings

## Control Statement

The organization:

- \[a.\] Establishes and documents configuration settings for information technology products employed within the information system using [organization-defined security configuration checklists] that reflect the most restrictive mode consistent with operational requirements;

- \[b.\] Implements the configuration settings;

- \[c.\] Identifies, documents, and approves any deviations from established configuration settings for [organization-defined information system components] based on [organization-defined operational requirements]; and

- \[d.\] Monitors and controls changes to the configuration settings in accordance with organizational policies and procedures.

## Control Objective

Determine if the organization:

- \[CM-6(a)\]

  - \[CM-6(a)[1]\] defines security configuration checklists to be used to establish and document configuration settings for the information technology products employed;
  - \[CM-6(a)[2]\] ensures the defined security configuration checklists reflect the most restrictive mode consistent with operational requirements;
  - \[CM-6(a)[3]\] establishes and documents configuration settings for information technology products employed within the information system using organization-defined security configuration checklists;

- \[CM-6(b)\] implements the configuration settings established/documented in CM-6(a);;

- \[CM-6(c)\]

  - \[CM-6(c)[1]\] defines information system components for which any deviations from established configuration settings must be:

    - \[CM-6(c)[1][a]\] identified;
    - \[CM-6(c)[1][b]\] documented;
    - \[CM-6(c)[1][c]\] approved;

  - \[CM-6(c)[2]\] defines operational requirements to support:

    - \[CM-6(c)[2][a]\] the identification of any deviations from established configuration settings;
    - \[CM-6(c)[2][b]\] the documentation of any deviations from established configuration settings;
    - \[CM-6(c)[2][c]\] the approval of any deviations from established configuration settings;

  - \[CM-6(c)[3]\] identifies any deviations from established configuration settings for organization-defined information system components based on organizational-defined operational requirements;
  - \[CM-6(c)[4]\] documents any deviations from established configuration settings for organization-defined information system components based on organizational-defined operational requirements;
  - \[CM-6(c)[5]\] approves any deviations from established configuration settings for organization-defined information system components based on organizational-defined operational requirements;

- \[CM-6(d)\]

  - \[CM-6(d)[1]\] monitors changes to the configuration settings in accordance with organizational policies and procedures; and
  - \[CM-6(d)[2]\] controls changes to the configuration settings in accordance with organizational policies and procedures.

## Control guidance

Configuration settings are the set of parameters that can be changed in hardware, software, or firmware components of the information system that affect the security posture and/or functionality of the system. Information technology products for which security-related configuration settings can be defined include, for example, mainframe computers, servers (e.g., database, electronic mail, authentication, web, proxy, file, domain name), workstations, input/output devices (e.g., scanners, copiers, and printers), network components (e.g., firewalls, routers, gateways, voice and data switches, wireless access points, network appliances, sensors), operating systems, middleware, and applications. Security-related parameters are those parameters impacting the security state of information systems including the parameters required to satisfy other security control requirements. Security-related parameters include, for example: (i) registry settings; (ii) account, file, directory permission settings; and (iii) settings for functions, ports, protocols, services, and remote connections. Organizations establish organization-wide configuration settings and subsequently derive specific settings for information systems. The established settings become part of the systems configuration baseline. Common secure configurations (also referred to as security configuration checklists, lockdown and hardening guides, security reference guides, security technical implementation guides) provide recognized, standardized, and established benchmarks that stipulate secure configuration settings for specific information technology platforms/products and instructions for configuring those information system components to meet operational requirements. Common secure configurations can be developed by a variety of organizations including, for example, information technology product developers, manufacturers, vendors, consortia, academia, industry, federal agencies, and other organizations in the public and private sectors. Common secure configurations include the United States Government Configuration Baseline (USGCB) which affects the implementation of CM-6 and other controls such as AC-19 and CM-7. The Security Content Automation Protocol (SCAP) and the defined standards within the protocol (e.g., Common Configuration Enumeration) provide an effective method to uniquely identify, track, and control configuration settings. OMB establishes federal policy on configuration requirements for federal information systems.
Information on the USGCB checklists can be found at: [https://csrc.nist.gov/Projects/United-States-Government-Configuration-Baseline](https://csrc.nist.gov/Projects/United-States-Government-Configuration-Baseline).

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-6 -->

#### Implementation Status: planned

______________________________________________________________________
