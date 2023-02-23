---
x-trestle-set-params:
  sc-7_prm_1:
    values:
sort-id: sc-07
---

# sc-7 - \[System and Communications Protection\] Boundary Protection

## Control Statement

The information system:

- \[a.\] Monitors and controls communications at the external boundary of the system and at key internal boundaries within the system;

- \[b.\] Implements subnetworks for publicly accessible system components that are {{ insert: param, sc-7_prm_1 }} separated from internal organizational networks; and

- \[c.\] Connects to external networks or information systems only through managed interfaces consisting of boundary protection devices arranged in accordance with an organizational security architecture.

## Control Objective

Determine if the information system:

- \[SC-7(a)\]

  - \[SC-7(a)[1]\] monitors communications at the external boundary of the information system;
  - \[SC-7(a)[2]\] monitors communications at key internal boundaries within the system;
  - \[SC-7(a)[3]\] controls communications at the external boundary of the information system;
  - \[SC-7(a)[4]\] controls communications at key internal boundaries within the system;

- \[SC-7(b)\] implements subnetworks for publicly accessible system components that are either:

  - \[SC-7(b)[1]\] physically separated from internal organizational networks; and/or
  - \[SC-7(b)[2]\] logically separated from internal organizational networks; and

- \[SC-7(c)\] connects to external networks or information systems only through managed interfaces consisting of boundary protection devices arranged in accordance with an organizational security architecture.

## Control guidance

Managed interfaces include, for example, gateways, routers, firewalls, guards, network-based malicious code analysis and virtualization systems, or encrypted tunnels implemented within a security architecture (e.g., routers protecting firewalls or application gateways residing on protected subnetworks). Subnetworks that are physically or logically separated from internal networks are referred to as demilitarized zones or DMZs. Restricting or prohibiting interfaces within organizational information systems includes, for example, restricting external web traffic to designated web servers within managed interfaces and prohibiting external traffic that appears to be spoofing internal addresses. Organizations consider the shared nature of commercial telecommunications services in the implementation of security controls associated with the use of such services. Commercial telecommunications services are commonly based on network components and consolidated management systems shared by all attached commercial customers, and may also include third party-provided access lines and other service elements. Such transmission services may represent sources of increased risk despite contract security provisions.