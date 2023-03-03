---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ir-09
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
  ir-9_prm_1:
    values:
  ir-9_prm_2:
    values:
sort-id: ir-09
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
    smt-part: ir-9.a_obj
  - name: method
    value: TEST
    smt-part: ir-9.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-9.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-9.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-9.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: ir-9.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ir-9.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-9.b_obj.3
  - name: method
    value: TEST
    smt-part: ir-9.b_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-9.c_obj
  - name: method
    value: TEST
    smt-part: ir-9.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-9.d_obj
  - name: method
    value: TEST
    smt-part: ir-9.d_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-9.e_obj
  - name: method
    value: TEST
    smt-part: ir-9.e_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-9.f_obj.1
  - name: method
    value: EXAMINE
    smt-part: ir-9.f_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ir-9.f_obj.2
  - name: method
    value: TEST
    smt-part: ir-9.f_obj.2
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: e.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: f.
---

# ir-9 - \[Incident Response\] Information Spillage Response

## Control Statement

The organization responds to information spills by:

- \[a.\] Identifying the specific information involved in the information system contamination;

- \[b.\] Alerting {{ insert: param, ir-9_prm_1 }} of the information spill using a method of communication not associated with the spill;

- \[c.\] Isolating the contaminated information system or system component;

- \[d.\] Eradicating the information from the contaminated information system or component;

- \[e.\] Identifying other information systems or system components that may have been subsequently contaminated; and

- \[f.\] Performing other {{ insert: param, ir-9_prm_2 }}.

## Control Objective

Determine if the organization:

- \[IR-9(a)\] responds to information spills by identifying the specific information causing the information system contamination;

- \[IR-9(b)\]

  - \[IR-9(b)[1]\] defines personnel to be alerted of the information spillage;
  - \[IR-9(b)[2]\] identifies a method of communication not associated with the information spill to use to alert organization-defined personnel of the spill;
  - \[IR-9(b)[3]\] responds to information spills by alerting organization-defined personnel of the information spill using a method of communication not associated with the spill;

- \[IR-9(c)\] responds to information spills by isolating the contaminated information system;

- \[IR-9(d)\] responds to information spills by eradicating the information from the contaminated information system;

- \[IR-9(e)\] responds to information spills by identifying other information systems that may have been subsequently contaminated;

- \[IR-9(f)\]

  - \[IR-9(f)[1]\] defines other actions to be performed in response to information spills; and
  - \[IR-9(f)[2]\] responds to information spills by performing other organization-defined actions.

## Control guidance

Information spillage refers to instances where either classified or sensitive information is inadvertently placed on information systems that are not authorized to process such information. Such information spills often occur when information that is initially thought to be of lower sensitivity is transmitted to an information system and then is subsequently determined to be of higher sensitivity. At that point, corrective action is required. The nature of the organizational response is generally based upon the degree of sensitivity of the spilled information (e.g., security category or classification level), the security capabilities of the information system, the specific nature of contaminated storage media, and the access authorizations (e.g., security clearances) of individuals with authorized access to the contaminated system. The methods used to communicate information about the spill after the fact do not involve methods directly associated with the actual spill to minimize the risk of further spreading the contamination before such contamination is isolated and eradicated.

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
