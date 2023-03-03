---
x-trestle-set-params:
  cm-06_odp.01:
    values:
  cm-06_odp.02:
    values:
  cm-06_odp.03:
    values:
sort-id: cm-06
x-trestle-global:
  sort-id: cm-06
---

# cm-6 - \[Configuration Management\] Configuration Settings

## Control Statement

- \[a.\] Establish and document configuration settings for components employed within the system that reflect the most restrictive mode consistent with operational requirements using {{ insert: param, cm-06_odp.01 }};

- \[b.\] Implement the configuration settings;

- \[c.\] Identify, document, and approve any deviations from established configuration settings for {{ insert: param, cm-06_odp.02 }} based on {{ insert: param, cm-06_odp.03 }} ; and

- \[d.\] Monitor and control changes to the configuration settings in accordance with organizational policies and procedures.

## Control guidance

Configuration settings are the parameters that can be changed in the hardware, software, or firmware components of the system that affect the security and privacy posture or functionality of the system. Information technology products for which configuration settings can be defined include mainframe computers, servers, workstations, operating systems, mobile devices, input/output devices, protocols, and applications. Parameters that impact the security posture of systems include registry settings; account, file, or directory permission settings; and settings for functions, protocols, ports, services, and remote connections. Privacy parameters are parameters impacting the privacy posture of systems, including the parameters required to satisfy other privacy controls. Privacy parameters include settings for access controls, data processing preferences, and processing and retention permissions. Organizations establish organization-wide configuration settings and subsequently derive specific configuration settings for systems. The established settings become part of the configuration baseline for the system.

Common secure configurations (also known as security configuration checklists, lockdown and hardening guides, and security reference guides) provide recognized, standardized, and established benchmarks that stipulate secure configuration settings for information technology products and platforms as well as instructions for configuring those products or platforms to meet operational requirements. Common secure configurations can be developed by a variety of organizations, including information technology product developers, manufacturers, vendors, federal agencies, consortia, academia, industry, and other organizations in the public and private sectors.

Implementation of a common secure configuration may be mandated at the organization level, mission and business process level, system level, or at a higher level, including by a regulatory agency. Common secure configurations include the United States Government Configuration Baseline [USGCB](#98498928-3ca3-44b3-8b1e-f48685373087) and security technical implementation guides (STIGs), which affect the implementation of [CM-6](#cm-6) and other controls such as [AC-19](#ac-19) and [CM-7](#cm-7) . The Security Content Automation Protocol (SCAP) and the defined standards within the protocol provide an effective method to uniquely identify, track, and control configuration settings.

## Control assessment-objective

configuration settings that reflect the most restrictive mode consistent with operational requirements are established and documented for components employed within the system using {{ insert: param, cm-06_odp.01 }};
the configuration settings documented in CM-06a are implemented;
any deviations from established configuration settings for {{ insert: param, cm-06_odp.02 }} are identified and documented based on {{ insert: param, cm-06_odp.03 }};
any deviations from established configuration settings for {{ insert: param, cm-06_odp.02 }} are approved;
changes to the configuration settings are monitored in accordance with organizational policies and procedures;
changes to the configuration settings are controlled in accordance with organizational policies and procedures.
