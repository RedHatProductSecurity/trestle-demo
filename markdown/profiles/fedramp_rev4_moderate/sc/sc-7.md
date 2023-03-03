---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: sc-07
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
  sc-7_prm_1:
    values:
sort-id: sc-07
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
    smt-part: sc-7.a_obj.1
  - name: method
    value: INTERVIEW
    smt-part: sc-7.a_obj.1
  - name: method
    value: TEST
    smt-part: sc-7.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: sc-7.a_obj.2
  - name: method
    value: TEST
    smt-part: sc-7.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: sc-7.a_obj.3
  - name: method
    value: TEST
    smt-part: sc-7.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.a_obj.4
  - name: method
    value: INTERVIEW
    smt-part: sc-7.a_obj.4
  - name: method
    value: TEST
    smt-part: sc-7.a_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.b_obj
  - name: method
    value: EXAMINE
    smt-part: sc-7.b_obj
  - name: method
    value: INTERVIEW
    smt-part: sc-7.b_obj
  - name: method
    value: TEST
    smt-part: sc-7.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sc-7.c_obj
  - name: method
    value: EXAMINE
    smt-part: sc-7.c_obj
  - name: method
    value: INTERVIEW
    smt-part: sc-7.c_obj
  - name: method
    value: TEST
    smt-part: sc-7.c_obj
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
---

# sc-7 - \[System and Communications Protection\] Boundary Protection

## Control Statement

The information system:

- \[a.\] Monitors and controls communications at the external boundary of the system and at key internal boundaries within the system;

- \[b.\] Implements subnetworks for publicly accessible system components that are {{ insert: param, sc-7_prm_1 }} separated from internal organizational networks; and

- \[c.\] Connects to external networks or information systems only through managed interfaces consisting of boundary protection devices arranged in accordance with an organizational security architecture.

## Control Objective

Determine if the information system:

- \[SC-7(a)\]

  - \[SC-7(a)[1]\] monitors communications at the external boundary of the information system;
  - \[SC-7(a)[2]\] monitors communications at key internal boundaries within the system;
  - \[SC-7(a)[3]\] controls communications at the external boundary of the information system;
  - \[SC-7(a)[4]\] controls communications at key internal boundaries within the system;

- \[SC-7(b)\] implements subnetworks for publicly accessible system components that are either:

  - \[SC-7(b)[1]\] physically separated from internal organizational networks; and/or
  - \[SC-7(b)[2]\] logically separated from internal organizational networks; and

- \[SC-7(c)\] connects to external networks or information systems only through managed interfaces consisting of boundary protection devices arranged in accordance with an organizational security architecture.

## Control guidance

Managed interfaces include, for example, gateways, routers, firewalls, guards, network-based malicious code analysis and virtualization systems, or encrypted tunnels implemented within a security architecture (e.g., routers protecting firewalls or application gateways residing on protected subnetworks). Subnetworks that are physically or logically separated from internal networks are referred to as demilitarized zones or DMZs. Restricting or prohibiting interfaces within organizational information systems includes, for example, restricting external web traffic to designated web servers within managed interfaces and prohibiting external traffic that appears to be spoofing internal addresses. Organizations consider the shared nature of commercial telecommunications services in the implementation of security controls associated with the use of such services. Commercial telecommunications services are commonly based on network components and consolidated management systems shared by all attached commercial customers, and may also include third party-provided access lines and other service elements. Such transmission services may represent sources of increased risk despite contract security provisions.

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
