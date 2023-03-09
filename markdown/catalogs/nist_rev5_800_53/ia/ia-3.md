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

Uniquely identify and authenticate {{ insert: param, ia-3_prm_1 }} before establishing a {{ insert: param, ia-3_prm_2 }} connection.

## Control guidance

Devices that require unique device-to-device identification and authentication are defined by type, device, or a combination of type and device. Organization-defined device types include devices that are not owned by the organization. Systems use shared known information (e.g., Media Access Control [MAC], Transmission Control Protocol/Internet Protocol [TCP/IP] addresses) for device identification or organizational authentication solutions (e.g., Institute of Electrical and Electronics Engineers (IEEE) 802.1x and Extensible Authentication Protocol [EAP], RADIUS server with EAP-Transport Layer Security [TLS] authentication, Kerberos) to identify and authenticate devices on local and wide area networks. Organizations determine the required strength of authentication mechanisms based on the security categories of systems and mission or business requirements. Because of the challenges of implementing device authentication on a large scale, organizations can restrict the application of the control to a limited number/type of devices based on mission or business needs.
