---
x-trestle-set-params:
  sa-5_prm_1:
    values:
  sa-5_prm_2:
    values:
x-trestle-global:
  sort-id: sa-05
---

# sa-5 - \[System and Services Acquisition\] Information System Documentation

## Control Statement

The organization:

- \[a.\] Obtains administrator documentation for the information system, system component, or information system service that describes:

  - \[1.\] Secure configuration, installation, and operation of the system, component, or service;
  - \[2.\] Effective use and maintenance of security functions/mechanisms; and
  - \[3.\] Known vulnerabilities regarding configuration and use of administrative (i.e., privileged) functions;

- \[b.\] Obtains user documentation for the information system, system component, or information system service that describes:

  - \[1.\] User-accessible security functions/mechanisms and how to effectively use those security functions/mechanisms;
  - \[2.\] Methods for user interaction, which enables individuals to use the system, component, or service in a more secure manner; and
  - \[3.\] User responsibilities in maintaining the security of the system, component, or service;

- \[c.\] Documents attempts to obtain information system, system component, or information system service documentation when such documentation is either unavailable or nonexistent and takes {{ insert: param, sa-5_prm_1 }} in response;

- \[d.\] Protects documentation as required, in accordance with the risk management strategy; and

- \[e.\] Distributes documentation to {{ insert: param, sa-5_prm_2 }}.

## Control Objective

Determine if the organization:

- \[SA-5(a)\] obtains administrator documentation for the information system, system component, or information system service that describes:

  - \[SA-5(a)(1)\]

    - \[SA-5(a)(1)[1]\] secure configuration of the system, system component, or service;
    - \[SA-5(a)(1)[2]\] secure installation of the system, system component, or service;
    - \[SA-5(a)(1)[3]\] secure operation of the system, system component, or service;

  - \[SA-5(a)(2)\]

    - \[SA-5(a)(2)[1]\] effective use of the security features/mechanisms;
    - \[SA-5(a)(2)[2]\] effective maintenance of the security features/mechanisms;

  - \[SA-5(a)(3)\] known vulnerabilities regarding configuration and use of administrative (i.e., privileged) functions;

- \[SA-5(b)\] obtains user documentation for the information system, system component, or information system service that describes:

  - \[SA-5(b)(1)\]

    - \[SA-5(b)(1)[1]\] user-accessible security functions/mechanisms;
    - \[SA-5(b)(1)[2]\] how to effectively use those functions/mechanisms;

  - \[SA-5(b)(2)\] methods for user interaction, which enables individuals to use the system, component, or service in a more secure manner;
  - \[SA-5(b)(3)\] user responsibilities in maintaining the security of the system, component, or service;

- \[SA-5(c)\]

  - \[SA-5(c)[1]\] defines actions to be taken after documented attempts to obtain information system, system component, or information system service documentation when such documentation is either unavailable or nonexistent;
  - \[SA-5(c)[2]\] documents attempts to obtain information system, system component, or information system service documentation when such documentation is either unavailable or nonexistent;
  - \[SA-5(c)[3]\] takes organization-defined actions in response;

- \[SA-5(d)\] protects documentation as required, in accordance with the risk management strategy;

- \[SA-5(e)\]

  - \[SA-5(e)[1]\] defines personnel or roles to whom documentation is to be distributed; and
  - \[SA-5(e)[2]\] distributes documentation to organization-defined personnel or roles.

## Control guidance

This control helps organizational personnel understand the implementation and operation of security controls associated with information systems, system components, and information system services. Organizations consider establishing specific measures to determine the quality/completeness of the content provided. The inability to obtain needed documentation may occur, for example, due to the age of the information system/component or lack of support from developers and contractors. In those situations, organizations may need to recreate selected documentation if such documentation is essential to the effective implementation or operation of security controls. The level of protection provided for selected information system, component, or service documentation is commensurate with the security category or classification of the system. For example, documentation associated with a key DoD weapons system or command and control system would typically require a higher level of protection than a routine administrative system. Documentation that addresses information system vulnerabilities may also require an increased level of protection. Secure operation of the information system, includes, for example, initially starting the system and resuming secure system operation after any lapse in system operation.
