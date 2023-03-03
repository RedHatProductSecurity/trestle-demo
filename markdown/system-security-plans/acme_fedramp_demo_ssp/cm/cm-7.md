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
  cm-7_prm_1:
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
  sort-id: cm-07
---

# cm-7 - \[Configuration Management\] Least Functionality

## Control Statement

The organization:

- \[a.\] Configures the information system to provide only essential capabilities; and

- \[b.\] Prohibits or restricts the use of the following functions, ports, protocols, and/or services: [organization-defined prohibited or restricted functions, ports, protocols, and/or services].

## Control Objective

Determine if the organization:

- \[CM-7(a)\] configures the information system to provide only essential capabilities;

- \[CM-7(b)\]

  - \[CM-7(b)[1]\] defines prohibited or restricted:

    - \[CM-7(b)[1][a]\] functions;
    - \[CM-7(b)[1][b]\] ports;
    - \[CM-7(b)[1][c]\] protocols; and/or
    - \[CM-7(b)[1][d]\] services;

  - \[CM-7(b)[2]\] prohibits or restricts the use of organization-defined:

    - \[CM-7(b)[2][a]\] functions;
    - \[CM-7(b)[2][b]\] ports;
    - \[CM-7(b)[2][c]\] protocols; and/or
    - \[CM-7(b)[2][d]\] services.

## Control guidance

Information systems can provide a wide variety of functions and services. Some of the functions and services, provided by default, may not be necessary to support essential organizational operations (e.g., key missions, functions). Additionally, it is sometimes convenient to provide multiple services from single information system components, but doing so increases risk over limiting the services provided by any one component. Where feasible, organizations limit component functionality to a single function per device (e.g., email servers or web servers, but not both). Organizations review functions and services provided by information systems or individual components of information systems, to determine which functions and services are candidates for elimination (e.g., Voice Over Internet Protocol, Instant Messaging, auto-execute, and file sharing). Organizations consider disabling unused or unnecessary physical and logical ports/protocols (e.g., Universal Serial Bus, File Transfer Protocol, and Hyper Text Transfer Protocol) on information systems to prevent unauthorized connection of devices, unauthorized transfer of information, or unauthorized tunneling. Organizations can utilize network scanning tools, intrusion detection and prevention systems, and end-point protections such as firewalls and host-based intrusion detection systems to identify and prevent the use of prohibited functions, ports, protocols, and services.
Information on the USGCB checklists can be found at: [http://usgcb.nist.gov/usgcb_faq.html#usgcbfaq_usgcbfdcc](http://usgcb.nist.gov/usgcb_faq.html#usgcbfaq_usgcbfdcc). Partially derived from AC-17(8).

______________________________________________________________________

## What is the solution and how is it implemented?

<!-- For implementation status enter one of: implemented, partial, planned, alternative, not-applicable -->

<!-- Note that the list of rules under ### Rules: is read-only and changes will not be captured after assembly to JSON -->

### This System

<!-- Add implementation prose for the main This System component for control: cm-7 -->

#### Implementation Status: planned

______________________________________________________________________
