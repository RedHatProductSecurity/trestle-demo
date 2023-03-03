---
x-trestle-set-params:
  ia-3_prm_1:
    values:
  ia-3_prm_2:
    values:
x-trestle-global:
  sort-id: ia-03
---

# ia-3 - \[Identification and Authentication\] Device Identification and Authentication

## Control Statement

The information system uniquely identifies and authenticates {{ insert: param, ia-3_prm_1 }} before establishing a {{ insert: param, ia-3_prm_2 }} connection.

## Control Objective

Determine if:

- \[IA-3[1]\] the organization defines specific and/or types of devices that the information system uniquely identifies and authenticates before establishing one or more of the following:

  - \[IA-3[1][a]\] a local connection;
  - \[IA-3[1][b]\] a remote connection; and/or
  - \[IA-3[1][c]\] a network connection; and

- \[IA-3[2]\] the information system uniquely identifies and authenticates organization-defined devices before establishing one or more of the following:

  - \[IA-3[2][a]\] a local connection;
  - \[IA-3[2][b]\] a remote connection; and/or
  - \[IA-3[2][c]\] a network connection.

## Control guidance

Organizational devices requiring unique device-to-device identification and authentication may be defined by type, by device, or by a combination of type/device. Information systems typically use either shared known information (e.g., Media Access Control [MAC] or Transmission Control Protocol/Internet Protocol [TCP/IP] addresses) for device identification or organizational authentication solutions (e.g., IEEE 802.1x and Extensible Authentication Protocol [EAP], Radius server with EAP-Transport Layer Security [TLS] authentication, Kerberos) to identify/authenticate devices on local and/or wide area networks. Organizations determine the required strength of authentication mechanisms by the security categories of information systems. Because of the challenges of applying this control on large scale, organizations are encouraged to only apply the control to those limited number (and type) of devices that truly need to support this capability.
