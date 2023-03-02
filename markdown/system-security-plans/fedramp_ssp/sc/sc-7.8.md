---
sort-id: sc-07.08
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

# sc-7.8 - \[System and Communications Protection\] Route Traffic to Authenticated Proxy Servers

## Control Statement

The information system routes organization-defined internal communications traffic to organization-defined external networks through authenticated proxy servers at managed interfaces.

## Control Objective

Determine if:

- \[SC-7(8)[1]\] the organization defines internal communications traffic to be routed to external networks;

- \[SC-7(8)[2]\] the organization defines external networks to which organization-defined internal communications traffic is to be routed; and

- \[SC-7(8)[3]\] the information system routes organization-defined internal communications traffic to organization-defined external networks through authenticated proxy servers at managed interfaces.

## Control guidance

External networks are networks outside of organizational control. A proxy server is a server (i.e., information system or application) that acts as an intermediary for clients requesting information system resources (e.g., files, connections, web pages, or services) from other organizational servers. Client requests established through an initial connection to the proxy server are evaluated to manage complexity and to provide additional protection by limiting direct connectivity. Web content filtering devices are one of the most common proxy servers providing access to the Internet. Proxy servers support logging individual Transmission Control Protocol (TCP) sessions and blocking specific Uniform Resource Locators (URLs), domain names, and Internet Protocol (IP) addresses. Web proxies can be configured with organization-defined lists of authorized and unauthorized websites.

______________________________________________________________________

## What is the solution and how is it implemented?

Add control implementation description here for control sc-7.8

### Implementation Status: planned

______________________________________________________________________