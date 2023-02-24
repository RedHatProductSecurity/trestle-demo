---
sort-id: cm-07
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
---

# cm-7 - \[Configuration Management\] Least Functionality

## Control Statement

The organization:

- \[a.\] Configures the information system to provide only essential capabilities; and

- \[b.\] Prohibits or restricts the use of the following functions, ports, protocols, and/or services: organization-defined prohibited or restricted functions, ports, protocols, and/or services.

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

### Implementation Status: planned

______________________________________________________________________

## Implementation for part a.

Add control implementation description here for item cm-7_smt.a

#### Implementation Status: planned

______________________________________________________________________

## Implementation for part b.

Add control implementation description here for item cm-7_smt.b

#### Implementation Status: planned

______________________________________________________________________
