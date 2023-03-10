---
x-trestle-set-params:
  sc-7.8_prm_1:
    values:
  sc-7.8_prm_2:
    values:
x-trestle-global:
  sort-id: sc-07.08
---

# sc-7.8 - \[System and Communications Protection\] Route Traffic to Authenticated Proxy Servers

## Control Statement

The information system routes {{ insert: param, sc-7.8_prm_1 }} to {{ insert: param, sc-7.8_prm_2 }} through authenticated proxy servers at managed interfaces.

## Control Objective

Determine if:

- \[SC-7(8)[1]\] the organization defines internal communications traffic to be routed to external networks;

- \[SC-7(8)[2]\] the organization defines external networks to which organization-defined internal communications traffic is to be routed; and

- \[SC-7(8)[3]\] the information system routes organization-defined internal communications traffic to organization-defined external networks through authenticated proxy servers at managed interfaces.

## Control guidance

External networks are networks outside of organizational control. A proxy server is a server (i.e., information system or application) that acts as an intermediary for clients requesting information system resources (e.g., files, connections, web pages, or services) from other organizational servers. Client requests established through an initial connection to the proxy server are evaluated to manage complexity and to provide additional protection by limiting direct connectivity. Web content filtering devices are one of the most common proxy servers providing access to the Internet. Proxy servers support logging individual Transmission Control Protocol (TCP) sessions and blocking specific Uniform Resource Locators (URLs), domain names, and Internet Protocol (IP) addresses. Web proxies can be configured with organization-defined lists of authorized and unauthorized websites.
