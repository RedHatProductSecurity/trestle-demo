---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: mp-03
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
  mp-3_prm_1:
    profile-values:
    values:
  mp-3_prm_2:
    values:
sort-id: mp-03
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
    smt-part: mp-3.a_obj
  - name: method
    value: INTERVIEW
    smt-part: mp-3.a_obj
  - name: method
    value: TEST
    smt-part: mp-3.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-3.b_obj.1
  - name: method
    value: EXAMINE
    smt-part: mp-3.b_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-3.b_obj.2
  - name: method
    value: EXAMINE
    smt-part: mp-3.b_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: mp-3.b_obj.3
  - name: method
    value: INTERVIEW
    smt-part: mp-3.b_obj.3
  - name: method
    value: TEST
    smt-part: mp-3.b_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: a.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: b.
---

# mp-3 - \[Media Protection\] Media Marking

## Control Statement

The organization:

- \[a.\] Marks information system media indicating the distribution limitations, handling caveats, and applicable security markings (if any) of the information; and

- \[b.\] Exempts {{ insert: param, mp-3_prm_1 }} from marking as long as the media remain within {{ insert: param, mp-3_prm_2 }}.

## Control Objective

Determine if the organization:

- \[MP-3(a)\] marks information system media indicating the:

  - \[MP-3(a)[1]\] distribution limitations of the information;
  - \[MP-3(a)[2]\] handling caveats of the information;
  - \[MP-3(a)[3]\] applicable security markings (if any) of the information;

- \[MP-3(b)\]

  - \[MP-3(b)[1]\] defines types of information system media to be exempted from marking as long as the media remain in designated controlled areas;
  - \[MP-3(b)[2]\] defines controlled areas where organization-defined types of information system media exempt from marking are to be retained; and
  - \[MP-3(b)[3]\] exempts organization-defined types of information system media from marking as long as the media remain within organization-defined controlled areas.

## Control guidance

The term security marking refers to the application/use of human-readable security attributes. The term security labeling refers to the application/use of security attributes with regard to internal data structures within information systems (see AC-16). Information system media includes both digital and non-digital media. Digital media includes, for example, diskettes, magnetic tapes, external/removable hard disk drives, flash drives, compact disks, and digital video disks. Non-digital media includes, for example, paper and microfilm. Security marking is generally not required for media containing information determined by organizations to be in the public domain or to be publicly releasable. However, some organizations may require markings for public information indicating that the information is publicly releasable. Marking of information system media reflects applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance.

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

### guidance

Second parameter not-applicable
