---
x-trestle-global:
  profile:
    title: FedRAMP Rev 4 Moderate Baseline
  sort-id: ia-05
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
  ia-5_prm_1:
    values:
sort-id: ia-05
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
    smt-part: ia-5
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.a_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-5.a_obj
  - name: method
    value: TEST
    smt-part: ia-5.a_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.b_obj
  - name: method
    value: EXAMINE
    smt-part: ia-5.b_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.c_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-5.c_obj
  - name: method
    value: TEST
    smt-part: ia-5.c_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.d_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-5.d_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.d_obj.2
  - name: method
    value: EXAMINE
    smt-part: ia-5.d_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.d_obj.3
  - name: method
    value: EXAMINE
    smt-part: ia-5.d_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.e_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-5.e_obj
  - name: method
    value: TEST
    smt-part: ia-5.e_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.f_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-5.f_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.f_obj.2
  - name: method
    value: EXAMINE
    smt-part: ia-5.f_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.f_obj.3
  - name: method
    value: EXAMINE
    smt-part: ia-5.f_obj.3
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.g_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-5.g_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.g_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ia-5.g_obj.2
  - name: method
    value: TEST
    smt-part: ia-5.g_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.h_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-5.h_obj
  - name: method
    value: TEST
    smt-part: ia-5.h_obj
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.i_obj.1
  - name: method
    value: EXAMINE
    smt-part: ia-5.i_obj.1
  - name: method
    value: INTERVIEW
    smt-part: ia-5.i_obj.1
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.i_obj.2
  - name: method
    value: INTERVIEW
    smt-part: ia-5.i_obj.2
  - name: method
    value: TEST
    smt-part: ia-5.i_obj.2
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: ia-5.j_obj
  - name: method
    value: INTERVIEW
    smt-part: ia-5.j_obj
  - name: method
    value: TEST
    smt-part: ia-5.j_obj
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
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: g.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: h.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: i.
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: j.
---

# ia-5 - \[Identification and Authentication\] Authenticator Management

## Control Statement

The organization manages information system authenticators by:

- \[a.\] Verifying, as part of the initial authenticator distribution, the identity of the individual, group, role, or device receiving the authenticator;

- \[b.\] Establishing initial authenticator content for authenticators defined by the organization;

- \[c.\] Ensuring that authenticators have sufficient strength of mechanism for their intended use;

- \[d.\] Establishing and implementing administrative procedures for initial authenticator distribution, for lost/compromised or damaged authenticators, and for revoking authenticators;

- \[e.\] Changing default content of authenticators prior to information system installation;

- \[f.\] Establishing minimum and maximum lifetime restrictions and reuse conditions for authenticators;

- \[g.\] Changing/refreshing authenticators {{ insert: param, ia-5_prm_1 }};

- \[h.\] Protecting authenticator content from unauthorized disclosure and modification;

- \[i.\] Requiring individuals to take, and having devices implement, specific security safeguards to protect authenticators; and

- \[j.\] Changing authenticators for group/role accounts when membership to those accounts changes.

## Control Objective

Determine if the organization manages information system authenticators by:

- \[IA-5(a)\] verifying, as part of the initial authenticator distribution, the identity of:

  - \[IA-5(a)[1]\] the individual receiving the authenticator;
  - \[IA-5(a)[2]\] the group receiving the authenticator;
  - \[IA-5(a)[3]\] the role receiving the authenticator; and/or
  - \[IA-5(a)[4]\] the device receiving the authenticator;

- \[IA-5(b)\] establishing initial authenticator content for authenticators defined by the organization;

- \[IA-5(c)\] ensuring that authenticators have sufficient strength of mechanism for their intended use;

- \[IA-5(d)\]

  - \[IA-5(d)[1]\] establishing and implementing administrative procedures for initial authenticator distribution;
  - \[IA-5(d)[2]\] establishing and implementing administrative procedures for lost/compromised or damaged authenticators;
  - \[IA-5(d)[3]\] establishing and implementing administrative procedures for revoking authenticators;

- \[IA-5(e)\] changing default content of authenticators prior to information system installation;

- \[IA-5(f)\]

  - \[IA-5(f)[1]\] establishing minimum lifetime restrictions for authenticators;
  - \[IA-5(f)[2]\] establishing maximum lifetime restrictions for authenticators;
  - \[IA-5(f)[3]\] establishing reuse conditions for authenticators;

- \[IA-5(g)\]

  - \[IA-5(g)[1]\] defining a time period (by authenticator type) for changing/refreshing authenticators;
  - \[IA-5(g)[2]\] changing/refreshing authenticators with the organization-defined time period by authenticator type;

- \[IA-5(h)\] protecting authenticator content from unauthorized:

  - \[IA-5(h)[1]\] disclosure;
  - \[IA-5(h)[2]\] modification;

- \[IA-5(i)\]

  - \[IA-5(i)[1]\] requiring individuals to take specific security safeguards to protect authenticators;
  - \[IA-5(i)[2]\] having devices implement specific security safeguards to protect authenticators; and

- \[IA-5(j)\] changing authenticators for group/role accounts when membership to those accounts changes.

## Control guidance

Individual authenticators include, for example, passwords, tokens, biometrics, PKI certificates, and key cards. Initial authenticator content is the actual content (e.g., the initial password) as opposed to requirements about authenticator content (e.g., minimum password length). In many cases, developers ship information system components with factory default authentication credentials to allow for initial installation and configuration. Default authentication credentials are often well known, easily discoverable, and present a significant security risk. The requirement to protect individual authenticators may be implemented via control PL-4 or PS-6 for authenticators in the possession of individuals and by controls AC-3, AC-6, and SC-28 for authenticators stored within organizational information systems (e.g., passwords stored in hashed or encrypted formats, files containing encrypted or hashed passwords accessible with administrator privileges). Information systems support individual authenticator management by organization-defined settings and restrictions for various authenticator characteristics including, for example, minimum password length, password composition, validation time window for time synchronous one-time tokens, and number of allowed rejections during the verification stage of biometric authentication. Specific actions that can be taken to safeguard authenticators include, for example, maintaining possession of individual authenticators, not loaning or sharing individual authenticators with others, and reporting lost, stolen, or compromised authenticators immediately. Authenticator management includes issuing and revoking, when no longer needed, authenticators for temporary access such as that required for remote maintenance. Device authenticators include, for example, certificates and passwords.

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

Authenticators must be compliant with NIST SP 800-63-3 Digital Identity Guidelines IAL, AAL, FAL level 2. Link [https://pages.nist.gov/800-63-3](https://pages.nist.gov/800-63-3).
