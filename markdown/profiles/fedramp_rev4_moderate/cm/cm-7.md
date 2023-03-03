---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: cm-07
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
  cm-7_prm_1:
    profile-values:
    values:
sort-id: cm-07
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.a_obj
  - name: method
    value: TEST
    smt-part: cm-7.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: cm-7.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: cm-7.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: cm-7.b_obj.2
  - name: method
    value: TEST
    smt-part: cm-7.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
---

# cm-7 - \[Configuration Management\] Least Functionality

## Control Statement

The organization:

- \[a.\] Configures the information system to provide only essential capabilities; and

- \[b.\] Prohibits or restricts the use of the following functions, ports, protocols, and/or services: {{ insert: param, cm-7_prm_1 }}.

## Control Objective

Determine if the organization:

- \[CM-7(a)\] configures the information system to provide only essential capabilities;

- \[CM-7(b)\]

  - \[CM-7(b)[1]\] defines prohibited or restricted:

    - \[CM-7(b)[1][a]\] functions;
    - \[CM-7(b)[1][b]\] ports;
    - \[CM-7(b)[1][c]\] protocols; and/or
    - \[CM-7(b)[1][d]\] services;

  - \[CM-7(b)[2]\] prohibits or restricts the use of organization-defined:

    - \[CM-7(b)[2][a]\] functions;
    - \[CM-7(b)[2][b]\] ports;
    - \[CM-7(b)[2][c]\] protocols; and/or
    - \[CM-7(b)[2][d]\] services.

## Control guidance

Information systems can provide a wide variety of functions and services. Some of the functions and services, provided by default, may not be necessary to support essential organizational operations (e.g., key missions, functions). Additionally, it is sometimes convenient to provide multiple services from single information system components, but doing so increases risk over limiting the services provided by any one component. Where feasible, organizations limit component functionality to a single function per device (e.g., email servers or web servers, but not both). Organizations review functions and services provided by information systems or individual components of information systems, to determine which functions and services are candidates for elimination (e.g., Voice Over Internet Protocol, Instant Messaging, auto-execute, and file sharing). Organizations consider disabling unused or unnecessary physical and logical ports/protocols (e.g., Universal Serial Bus, File Transfer Protocol, and Hyper Text Transfer Protocol) on information systems to prevent unauthorized connection of devices, unauthorized transfer of information, or unauthorized tunneling. Organizations can utilize network scanning tools, intrusion detection and prevention systems, and end-point protections such as firewalls and host-based intrusion detection systems to identify and prevent the use of prohibited functions, ports, protocols, and services.

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

The service provider shall use the Center for Internet Security guidelines (Level 1) to establish list of prohibited or restricted functions, ports, protocols, and/or services or establishes its own list of prohibited or restricted functions, ports, protocols, and/or services if USGCB is not available.

### guidance

Information on the USGCB checklists can be found at: [http://usgcb.nist.gov/usgcb_faq.html#usgcbfaq_usgcbfdcc](http://usgcb.nist.gov/usgcb_faq.html#usgcbfaq_usgcbfdcc). Partially derived from AC-17(8).
