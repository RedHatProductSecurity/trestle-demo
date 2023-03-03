---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ps-07
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
  ps-7_prm_1:
    values:
  ps-7_prm_2:
    profile-values:
    values:
sort-id: ps-07
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
    smt-part: ps-7
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-7.a_obj
  - name: method
    value: EXAMINE
    smt-part: ps-7.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-7.b_obj
  - name: method
    value: EXAMINE
    smt-part: ps-7.b_obj
  - name: method
    value: INTERVIEW
    smt-part: ps-7.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-7.c_obj
  - name: method
    value: EXAMINE
    smt-part: ps-7.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-7.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: ps-7.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-7.d_obj.2
  - name: method
    value: EXAMINE
    smt-part: ps-7.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-7.d_obj.3
  - name: method
    value: EXAMINE
    smt-part: ps-7.d_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ps-7.e_obj
  - name: method
    value: INTERVIEW
    smt-part: ps-7.e_obj
  - name: method
    value: TEST
    smt-part: ps-7.e_obj
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
---

# ps-7 - \[Personnel Security\] Third-party Personnel Security

## Control Statement

The organization:

- \[a.\] Establishes personnel security requirements including security roles and responsibilities for third-party providers;

- \[b.\] Requires third-party providers to comply with personnel security policies and procedures established by the organization;

- \[c.\] Documents personnel security requirements;

- \[d.\] Requires third-party providers to notify {{ insert: param, ps-7_prm_1 }} of any personnel transfers or terminations of third-party personnel who possess organizational credentials and/or badges, or who have information system privileges within {{ insert: param, ps-7_prm_2 }}; and

- \[e.\] Monitors provider compliance.

## Control Objective

Determine if the organization:

- \[PS-7(a)\] establishes personnel security requirements, including security roles and responsibilities, for third-party providers;

- \[PS-7(b)\] requires third-party providers to comply with personnel security policies and procedures established by the organization;

- \[PS-7(c)\] documents personnel security requirements;

- \[PS-7(d)\]

  - \[PS-7(d)[1]\] defines personnel or roles to be notified of any personnel transfers or terminations of third-party personnel who possess organizational credentials and/or badges, or who have information system privileges;
  - \[PS-7(d)[2]\] defines the time period within which third-party providers are required to notify organization-defined personnel or roles of any personnel transfers or terminations of third-party personnel who possess organizational credentials and/or badges, or who have information system privileges;
  - \[PS-7(d)[3]\] requires third-party providers to notify organization-defined personnel or roles within the organization-defined time period of any personnel transfers or terminations of third-party personnel who possess organizational credentials and/or badges, or who have information system privileges; and

- \[PS-7(e)\] monitors provider compliance.

## Control guidance

Third-party providers include, for example, service bureaus, contractors, and other organizations providing information system development, information technology services, outsourced applications, and network and security management. Organizations explicitly include personnel security requirements in acquisition-related documents. Third-party providers may have personnel working at organizational facilities with credentials, badges, or information system privileges issued by organizations. Notifications of third-party personnel changes ensure appropriate termination of privileges and credentials. Organizations define the transfers and terminations deemed reportable by security-related characteristics that include, for example, functions, roles, and nature of credentials/privileges associated with individuals transferred or terminated.

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
