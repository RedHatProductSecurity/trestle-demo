---
x-trestle-global:
  profile-title: FedRAMP Rev 4 High Baseline
x-trestle-set-params:
  au-6.5_prm_1:
    values:
  au-6.5_prm_2:
    profile-values:
    values:
sort-id: au-06.05
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
    smt-part: au-6.5_obj.1
  - name: method
    value: EXAMINE
    smt-part: au-6.5_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-6.5_obj.2
  - name: method
    value: INTERVIEW
    smt-part: au-6.5_obj.2
  - name: method
    value: TEST
    smt-part: au-6.5_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-6.5_obj.3
  - name: method
    value: INTERVIEW
    smt-part: au-6.5_obj.3
  - name: method
    value: TEST
    smt-part: au-6.5_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: au-6.5_smt
---

# au-6.5 - \[Audit and Accountability\] Integration / Scanning and Monitoring Capabilities

## Control Statement

The organization integrates analysis of audit records with analysis of {{ insert: param, au-6.5_prm_1 }} to further enhance the ability to identify inappropriate or unusual activity.

## Control Objective

Determine if the organization:

- \[AU-6(5)[1]\] defines data/information to be collected from other sources;

- \[AU-6(5)[2]\] selects sources of data/information to be analyzed and integrated with the analysis of audit records from one or more of the following:

  - \[AU-6(5)[2][a]\] vulnerability scanning information;
  - \[AU-6(5)[2][b]\] performance data;
  - \[AU-6(5)[2][c]\] information system monitoring information; and/or
  - \[AU-6(5)[2][d]\] organization-defined data/information collected from other sources; and

- \[AU-6(5)[3]\] integrates the analysis of audit records with the analysis of selected data/information to further enhance the ability to identify inappropriate or unusual activity.

## Control guidance

This control enhancement does not require vulnerability scanning, the generation of performance data, or information system monitoring. Rather, the enhancement requires that the analysis of information being otherwise produced in these areas is integrated with the analysis of audit information. Security Event and Information Management System tools can facilitate audit record aggregation/consolidation from multiple information system components as well as audit record correlation and analysis. The use of standardized audit record analysis scripts developed by organizations (with localized script adjustments, as necessary) provides more cost-effective approaches for analyzing audit record information collected. The correlation of audit record information with vulnerability scanning information is important in determining the veracity of vulnerability scans and correlating attack detection events with scanning results. Correlation with performance data can help uncover denial of service attacks or cyber attacks resulting in unauthorized use of resources. Correlation with system monitoring information can assist in uncovering attacks and in better relating audit information to operational situations.

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
