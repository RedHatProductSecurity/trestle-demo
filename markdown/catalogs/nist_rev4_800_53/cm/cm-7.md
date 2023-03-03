---
x-trestle-set-params:
  cm-7_prm_1:
    values:
x-trestle-global:
  sort-id: cm-07
---

# cm-7 - \[Configuration Management\] Least Functionality

## Control Statement

The organization:

- \[a.\] Configures the information system to provide only essential capabilities; and

- \[b.\] Prohibits or restricts the use of the following functions, ports, protocols, and/or services: {{ insert: param, cm-7_prm_1 }}.

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
