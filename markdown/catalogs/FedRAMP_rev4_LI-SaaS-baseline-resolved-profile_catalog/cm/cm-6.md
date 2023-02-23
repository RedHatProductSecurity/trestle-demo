---
x-trestle-set-params:
  cm-6_prm_1:
    values:
  cm-6_prm_2:
    values:
  cm-6_prm_3:
    values:
sort-id: cm-06
---

# cm-6 - \[Configuration Management\] Configuration Settings

## Control Statement

The organization:

- \[a.\] Establishes and documents configuration settings for information technology products employed within the information system using {{ insert: param, cm-6_prm_1 }} that reflect the most restrictive mode consistent with operational requirements;

- \[b.\] Implements the configuration settings;

- \[c.\] Identifies, documents, and approves any deviations from established configuration settings for {{ insert: param, cm-6_prm_2 }} based on {{ insert: param, cm-6_prm_3 }}; and

- \[d.\] Monitors and controls changes to the configuration settings in accordance with organizational policies and procedures.

## Control Objective

Determine if the organization:    * Defines security configuration checklists to be used to establish and document configuration settings for the information technology products employed.  * Ensures the defined security configuration checklists reflect the most restrictive mode consistent with operational requirements.  * Establishes and documents configuration settings for information technology products employed within the information system using organization-defined security configuration checklists.  * Implements the configuration settings established/documented in CM-6(a).  * Defines information system components for which any deviations from established configuration settings must be:  *     * Identified;   * Documented; and   * Approved.    * Defines operational requirements to support:  *     * The identification of any deviations from established configuration settings;   * The documentation of any deviations from established configuration settings; and   * The approval of any deviations from established configuration settings.    * Identifies any deviations from established configuration settings for organization-defined information system components based on organizational-defined operational requirements.  * Approves any deviations from established configuration settings for organization-defined information system components based on organizational-defined operational requirements.  * Monitors changes to the configuration settings in accordance with organizational policies and procedures.  * Controls changes to the configuration settings in accordance with organizational policies and procedures.  

## Control guidance

Configuration settings are the set of parameters that can be changed in hardware, software, or firmware components of the information system that affect the security posture and/or functionality of the system. Information technology products for which security-related configuration settings can be defined include, for example, mainframe computers, servers (e.g., database, electronic mail, authentication, web, proxy, file, domain name), workstations, input/output devices (e.g., scanners, copiers, and printers), network components (e.g., firewalls, routers, gateways, voice and data switches, wireless access points, network appliances, sensors), operating systems, middleware, and applications. Security-related parameters are those parameters impacting the security state of information systems including the parameters required to satisfy other security control requirements. Security-related parameters include, for example: (i) registry settings; (ii) account, file, directory permission settings; and (iii) settings for functions, ports, protocols, services, and remote connections. Organizations establish organization-wide configuration settings and subsequently derive specific settings for information systems. The established settings become part of the systems configuration baseline. Common secure configurations (also referred to as security configuration checklists, lockdown and hardening guides, security reference guides, security technical implementation guides) provide recognized, standardized, and established benchmarks that stipulate secure configuration settings for specific information technology platforms/products and instructions for configuring those information system components to meet operational requirements. Common secure configurations can be developed by a variety of organizations including, for example, information technology product developers, manufacturers, vendors, consortia, academia, industry, federal agencies, and other organizations in the public and private sectors. Common secure configurations include the United States Government Configuration Baseline (USGCB) which affects the implementation of CM-6 and other controls such as AC-19 and CM-7. The Security Content Automation Protocol (SCAP) and the defined standards within the protocol (e.g., Common Configuration Enumeration) provide an effective method to uniquely identify, track, and control configuration settings. OMB establishes federal policy on configuration requirements for federal information systems.
Required - Specifically include details of least functionality.
Information on the USGCB checklists can be found at: [https://csrc.nist.gov/Projects/United-States-Government-Configuration-Baseline](https://csrc.nist.gov/Projects/United-States-Government-Configuration-Baseline).
