---
x-trestle-set-params:
  sa-4.2_prm_1:
    values:
  sa-4.2_prm_2:
    values:
  sa-4.2_prm_3:
    values:
x-trestle-global:
  sort-id: sa-04.02
---

# sa-4.2 - \[System and Services Acquisition\] Design and Implementation Information for Controls

## Control Statement

Require the developer of the system, system component, or system service to provide design and implementation information for the controls that includes: {{ insert: param, sa-4.2_prm_1 }} at {{ insert: param, sa-4.2_prm_3 }}.

## Control guidance

Organizations may require different levels of detail in the documentation for the design and implementation of controls in organizational systems, system components, or system services based on mission and business requirements, requirements for resiliency and trustworthiness, and requirements for analysis and testing. Systems can be partitioned into multiple subsystems. Each subsystem within the system can contain one or more modules. The high-level design for the system is expressed in terms of subsystems and the interfaces between subsystems providing security-relevant functionality. The low-level design for the system is expressed in terms of modules and the interfaces between modules providing security-relevant functionality. Design and implementation documentation can include manufacturer, version, serial number, verification hash signature, software libraries used, date of purchase or download, and the vendor or download source. Source code and hardware schematics are referred to as the implementation representation of the system.
