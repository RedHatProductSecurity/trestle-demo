---
x-trestle-global:
  sort-id: sc-07.10
---

# sc-7.10 - \[System and Communications Protection\] Prevent Unauthorized Exfiltration

## Control Statement

The organization prevents the unauthorized exfiltration of information across managed interfaces.

## Control Objective

Determine if the organization prevents the unauthorized exfiltration of information across managed interfaces.

## Control guidance

Safeguards implemented by organizations to prevent unauthorized exfiltration of information from information systems include, for example: (i) strict adherence to protocol formats; (ii) monitoring for beaconing from information systems; (iii) monitoring for steganography; (iv) disconnecting external network interfaces except when explicitly needed; (v) disassembling and reassembling packet headers; and (vi) employing traffic profile analysis to detect deviations from the volume/types of traffic expected within organizations or call backs to command and control centers. Devices enforcing strict adherence to protocol formats include, for example, deep packet inspection firewalls and XML gateways. These devices verify adherence to protocol formats and specification at the application layer and serve to identify vulnerabilities that cannot be detected by devices operating at the network or transport layers. This control enhancement is closely associated with cross-domain solutions and system guards enforcing information flow requirements.
