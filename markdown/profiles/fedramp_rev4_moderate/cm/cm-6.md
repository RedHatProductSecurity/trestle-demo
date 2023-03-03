---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-06
x-trestle-set-params:
  # You may set values for parameters in the assembled Profile by adding
  #
  # profile-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the catalog, and the profile-values represent values
  # in SetParameters of the Profile.
  #
  cm-6_prm_1:
    profile-values:
    values:
  cm-6_prm_2:
    values:
  cm-6_prm_3:
    values:
sort-id: cm-06
x-trestle-add-props:
  # Add or modify control properties here
  # Properties may be at the control or part level
  # Add control level properties like this:
  #   - name: ac1_new_prop
  #     value: new property value
  #
  # Add properties to a statement part like this, where "b." is the label of the target statement part
  #   - name: ac1_new_prop
  #     value: new property value
  #     smt-part: b.
  #
  - name: CORE
    value: 'true'
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.a_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-6.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.a_obj.2
  - name: method
    value: EXAMINE
    smt-part: cm-6.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-6.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: cm-6.a_obj.3
  - name: method
    value: TEST
    smt-part: cm-6.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.b_obj
  - name: method
    value: INTERVIEW
    smt-part: cm-6.b_obj
  - name: method
    value: TEST
    smt-part: cm-6.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-6.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.c_obj.2
  - name: method
    value: EXAMINE
    smt-part: cm-6.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.c_obj.3
  - name: method
    value: INTERVIEW
    smt-part: cm-6.c_obj.3
  - name: method
    value: TEST
    smt-part: cm-6.c_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.c_obj.4
  - name: method
    value: EXAMINE
    smt-part: cm-6.c_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.c_obj.5
  - name: method
    value: INTERVIEW
    smt-part: cm-6.c_obj.5
  - name: method
    value: TEST
    smt-part: cm-6.c_obj.5
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-6.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-6.d_obj.2
  - name: method
    value: TEST
    smt-part: cm-6.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: c.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: d.
---

# cm-6 - \[Configuration Management\] Configuration Settings

## Control Statement

The organization:

- \[a.\] Establishes and documents configuration settings for information technology products employed within the information system using {{ insert: param, cm-6_prm_1 }} that reflect the most restrictive mode consistent with operational requirements;

- \[b.\] Implements the configuration settings;

- \[c.\] Identifies, documents, and approves any deviations from established configuration settings for {{ insert: param, cm-6_prm_2 }} based on {{ insert: param, cm-6_prm_3 }}; and

- \[d.\] Monitors and controls changes to the configuration settings in accordance with organizational policies and procedures.

## Control Objective

Determine if the organization:

- \[CM-6(a)\]

  - \[CM-6(a)[1]\] defines security configuration checklists to be used to establish and document configuration settings for the information technology products employed;
  - \[CM-6(a)[2]\] ensures the defined security configuration checklists reflect the most restrictive mode consistent with operational requirements;
  - \[CM-6(a)[3]\] establishes and documents configuration settings for information technology products employed within the information system using organization-defined security configuration checklists;

- \[CM-6(b)\] implements the configuration settings established/documented in CM-6(a);;

- \[CM-6(c)\]

  - \[CM-6(c)[1]\] defines information system components for which any deviations from established configuration settings must be:

    - \[CM-6(c)[1][a]\] identified;
    - \[CM-6(c)[1][b]\] documented;
    - \[CM-6(c)[1][c]\] approved;

  - \[CM-6(c)[2]\] defines operational requirements to support:

    - \[CM-6(c)[2][a]\] the identification of any deviations from established configuration settings;
    - \[CM-6(c)[2][b]\] the documentation of any deviations from established configuration settings;
    - \[CM-6(c)[2][c]\] the approval of any deviations from established configuration settings;

  - \[CM-6(c)[3]\] identifies any deviations from established configuration settings for organization-defined information system components based on organizational-defined operational requirements;
  - \[CM-6(c)[4]\] documents any deviations from established configuration settings for organization-defined information system components based on organizational-defined operational requirements;
  - \[CM-6(c)[5]\] approves any deviations from established configuration settings for organization-defined information system components based on organizational-defined operational requirements;

- \[CM-6(d)\]

  - \[CM-6(d)[1]\] monitors changes to the configuration settings in accordance with organizational policies and procedures; and
  - \[CM-6(d)[2]\] controls changes to the configuration settings in accordance with organizational policies and procedures.

## Control guidance

Configuration settings are the set of parameters that can be changed in hardware, software, or firmware components of the information system that affect the security posture and/or functionality of the system. Information technology products for which security-related configuration settings can be defined include, for example, mainframe computers, servers (e.g., database, electronic mail, authentication, web, proxy, file, domain name), workstations, input/output devices (e.g., scanners, copiers, and printers), network components (e.g., firewalls, routers, gateways, voice and data switches, wireless access points, network appliances, sensors), operating systems, middleware, and applications. Security-related parameters are those parameters impacting the security state of information systems including the parameters required to satisfy other security control requirements. Security-related parameters include, for example: (i) registry settings; (ii) account, file, directory permission settings; and (iii) settings for functions, ports, protocols, services, and remote connections. Organizations establish organization-wide configuration settings and subsequently derive specific settings for information systems. The established settings become part of the systems configuration baseline. Common secure configurations (also referred to as security configuration checklists, lockdown and hardening guides, security reference guides, security technical implementation guides) provide recognized, standardized, and established benchmarks that stipulate secure configuration settings for specific information technology platforms/products and instructions for configuring those information system components to meet operational requirements. Common secure configurations can be developed by a variety of organizations including, for example, information technology product developers, manufacturers, vendors, consortia, academia, industry, federal agencies, and other organizations in the public and private sectors. Common secure configurations include the United States Government Configuration Baseline (USGCB) which affects the implementation of CM-6 and other controls such as AC-19 and CM-7. The Security Content Automation Protocol (SCAP) and the defined standards within the protocol (e.g., Common Configuration Enumeration) provide an effective method to uniquely identify, track, and control configuration settings. OMB establishes federal policy on configuration requirements for federal information systems.

# Editable Content

<!-- Make additions and edits below -->
<!-- The above represents the contents of the control as received by the profile, prior to additions. -->
<!-- If the profile makes additions to the control, they will appear below. -->
<!-- The above markdown may not be edited but you may edit the content below, and/or introduce new additions to be made by the profile. -->
<!-- If there is a yaml header at the top, parameter values may be edited. Use --set-parameters to incorporate the changes during assembly. -->
<!-- The content here will then replace what is in the profile for this control, after running profile-assemble. -->
<!-- The added parts in the profile for this control are below.  You may edit them and/or add new ones. -->
<!-- Each addition must have a heading either of the form ## Control my_addition_name -->
<!-- or ## Part a. (where the a. refers to one of the control statement labels.) -->
<!-- "## Control" parts are new parts added after the statement part. -->
<!-- "## Part" parts are new parts added into the top-level statement part with that label. -->
<!-- Subparts may be added with nested hash levels of the form ### My Subpart Name -->
<!-- underneath the parent ## Control or ## Part being added -->
<!-- See https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->

## Control item

### item

The service provider shall use the Center for Internet Security guidelines (Level 1) to establish configuration settings or establishes its own configuration settings if USGCB is not available.

### item

The service provider shall ensure that checklists for configuration settings are Security Content Automation Protocol (SCAP) ([http://scap.nist.gov/](http://scap.nist.gov/)) validated or SCAP compatible (if validated checklists are not available).

### guidance

Information on the USGCB checklists can be found at: [https://csrc.nist.gov/Projects/United-States-Government-Configuration-Baseline](https://csrc.nist.gov/Projects/United-States-Government-Configuration-Baseline).
