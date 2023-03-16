---
x-trestle-set-params:
  cm-7.1_prm_1:
    values:
  cm-7.1_prm_2:
    values:
x-trestle-global:
  sort-id: cm-07.01
---

# cm-7.1 - \[Configuration Management\] Periodic Review

## Control Statement

- \[(a)\] Review the system {{ insert: param, cm-7.1_prm_1 }} to identify unnecessary and/or nonsecure functions, ports, protocols, software, and services; and

- \[(b)\] Disable or remove {{ insert: param, cm-7.1_prm_2 }}.

## Control guidance

Organizations review functions, ports, protocols, and services provided by systems or system components to determine the functions and services that are candidates for elimination. Such reviews are especially important during transition periods from older technologies to newer technologies (e.g., transition from IPv4 to IPv6). These technology transitions may require implementing the older and newer technologies simultaneously during the transition period and returning to minimum essential functions, ports, protocols, and services at the earliest opportunity. Organizations can either decide the relative security of the function, port, protocol, and/or service or base the security decision on the assessment of other entities. Unsecure protocols include Bluetooth, FTP, and peer-to-peer networking.
