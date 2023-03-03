---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: si-02
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
  si-2_prm_1:
    profile-values:
    values:
sort-id: si-02
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
    smt-part: si-2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.a_obj.1
  - name: method
    value: INTERVIEW
    smt-part: si-2.a_obj.1
  - name: method
    value: TEST
    smt-part: si-2.a_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.a_obj.2
  - name: method
    value: INTERVIEW
    smt-part: si-2.a_obj.2
  - name: method
    value: TEST
    smt-part: si-2.a_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.a_obj.3
  - name: method
    value: INTERVIEW
    smt-part: si-2.a_obj.3
  - name: method
    value: TEST
    smt-part: si-2.a_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.b_obj.1
  - name: method
    value: INTERVIEW
    smt-part: si-2.b_obj.1
  - name: method
    value: TEST
    smt-part: si-2.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.b_obj.2
  - name: method
    value: INTERVIEW
    smt-part: si-2.b_obj.2
  - name: method
    value: TEST
    smt-part: si-2.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.c_obj.1
  - name: method
    value: EXAMINE
    smt-part: si-2.c_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.c_obj.2
  - name: method
    value: EXAMINE
    smt-part: si-2.c_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.c_obj.3
  - name: method
    value: INTERVIEW
    smt-part: si-2.c_obj.3
  - name: method
    value: TEST
    smt-part: si-2.c_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.c_obj.4
  - name: method
    value: INTERVIEW
    smt-part: si-2.c_obj.4
  - name: method
    value: TEST
    smt-part: si-2.c_obj.4
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: si-2.d_obj
  - name: method
    value: INTERVIEW
    smt-part: si-2.d_obj
  - name: method
    value: TEST
    smt-part: si-2.d_obj
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

# si-2 - \[System and Information Integrity\] Flaw Remediation

## Control Statement

The organization:

- \[a.\] Identifies, reports, and corrects information system flaws;

- \[b.\] Tests software and firmware updates related to flaw remediation for effectiveness and potential side effects before installation;

- \[c.\] Installs security-relevant software and firmware updates within {{ insert: param, si-2_prm_1 }} of the release of the updates; and

- \[d.\] Incorporates flaw remediation into the organizational configuration management process.

## Control Objective

Determine if the organization:

- \[SI-2(a)\]

  - \[SI-2(a)[1]\] identifies information system flaws;
  - \[SI-2(a)[2]\] reports information system flaws;
  - \[SI-2(a)[3]\] corrects information system flaws;

- \[SI-2(b)\]

  - \[SI-2(b)[1]\] tests software updates related to flaw remediation for effectiveness and potential side effects before installation;
  - \[SI-2(b)[2]\] tests firmware updates related to flaw remediation for effectiveness and potential side effects before installation;

- \[SI-2(c)\]

  - \[SI-2(c)[1]\] defines the time period within which to install security-relevant software updates after the release of the updates;
  - \[SI-2(c)[2]\] defines the time period within which to install security-relevant firmware updates after the release of the updates;
  - \[SI-2(c)[3]\] installs software updates within the organization-defined time period of the release of the updates;
  - \[SI-2(c)[4]\] installs firmware updates within the organization-defined time period of the release of the updates; and

- \[SI-2(d)\] incorporates flaw remediation into the organizational configuration management process.

## Control guidance

Organizations identify information systems affected by announced software flaws including potential vulnerabilities resulting from those flaws, and report this information to designated organizational personnel with information security responsibilities. Security-relevant software updates include, for example, patches, service packs, hot fixes, and anti-virus signatures. Organizations also address flaws discovered during security assessments, continuous monitoring, incident response activities, and system error handling. Organizations take advantage of available resources such as the Common Weakness Enumeration (CWE) or Common Vulnerabilities and Exposures (CVE) databases in remediating flaws discovered in organizational information systems. By incorporating flaw remediation into ongoing configuration management processes, required/anticipated remediation actions can be tracked and verified. Flaw remediation actions that can be tracked and verified include, for example, determining whether organizations follow US-CERT guidance and Information Assurance Vulnerability Alerts. Organization-defined time periods for updating security-relevant software and firmware may vary based on a variety of factors including, for example, the security category of the information system or the criticality of the update (i.e., severity of the vulnerability related to the discovered flaw). Some types of flaw remediation may require more testing than other types. Organizations determine the degree and type of testing needed for the specific type of flaw remediation activity under consideration and also the types of changes that are to be configuration-managed. In some situations, organizations may determine that the testing of software and/or firmware updates is not necessary or practical, for example, when implementing simple anti-virus signature updates. Organizations may also consider in testing decisions, whether security-relevant software or firmware updates are obtained from authorized sources with appropriate digital signatures.

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
