---
x-trestle-global:
  profile-title: FedRAMP Rev 4 Tailored Low Impact Software as a Service (LI-SaaS)
    Baseline
x-trestle-set-params:
  sa-9_prm_1:
    profile-values:
    values:
  sa-9_prm_2:
    profile-values:
    values:
sort-id: sa-09
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
  - name: method
    value: ASSESS
  - name: response-point
    value: You must fill in this response point.
    ns: https://fedramp.gov/ns/oscal
    smt-part: sa-9_smt
---

# sa-9 - \[System and Services Acquisition\] External Information System Services

## Control Statement

The organization:

- \[a.\] Requires that providers of external information system services comply with organizational information security requirements and employ {{ insert: param, sa-9_prm_1 }} in accordance with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance;

- \[b.\] Defines and documents government oversight and user roles and responsibilities with regard to external information system services; and

- \[c.\] Employs {{ insert: param, sa-9_prm_2 }} to monitor security control compliance by external service providers on an ongoing basis.

## Control Objective

Determine if the organization:

- \[SA-9(a)\]

  - \[SA-9(a)[1]\] defines security controls to be employed by providers of external information system services;
  - \[SA-9(a)[2]\] requires that providers of external information system services comply with organizational information security requirements;
  - \[SA-9(a)[3]\] requires that providers of external information system services employ organization-defined security controls in accordance with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance;

- \[SA-9(b)\]

  - \[SA-9(b)[1]\] defines and documents government oversight with regard to external information system services;
  - \[SA-9(b)[2]\] defines and documents user roles and responsibilities with regard to external information system services;

- \[SA-9(c)\]

  - \[SA-9(c)[1]\] defines processes, methods, and techniques to be employed to monitor security control compliance by external service providers; and
  - \[SA-9(c)[2]\] employs organization-defined processes, methods, and techniques to monitor security control compliance by external service providers on an ongoing basis.

## Control guidance

External information system services are services that are implemented outside of the authorization boundaries of organizational information systems. This includes services that are used by, but not a part of, organizational information systems. FISMA and OMB policy require that organizations using external service providers that are processing, storing, or transmitting federal information or operating information systems on behalf of the federal government ensure that such providers meet the same security requirements that federal agencies are required to meet. Organizations establish relationships with external service providers in a variety of ways including, for example, through joint ventures, business partnerships, contracts, interagency agreements, lines of business arrangements, licensing agreements, and supply chain exchanges. The responsibility for managing risks from the use of external information system services remains with authorizing officials. For services external to organizations, a chain of trust requires that organizations establish and retain a level of confidence that each participating provider in the potentially complex consumer-provider relationship provides adequate protection for the services rendered. The extent and nature of this chain of trust varies based on the relationships between organizations and the external providers. Organizations document the basis for trust relationships so the relationships can be monitored over time. External information system services documentation includes government, service providers, end user security roles and responsibilities, and service-level agreements. Service-level agreements define expectations of performance for security controls, describe measurable outcomes, and identify remedies and response requirements for identified instances of noncompliance.

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

## Control objective

Determine if the organization:

* Defines security controls to be employed by providers of external information system services.
* Requires that providers of external information system services comply with organizational information security requirements.
* Requires that providers of external information system services employ organization-defined security controls in accordance with applicable federal laws, Executive Orders, directives, policies, regulations, standards, and guidance.
* Defines and documents government oversight with regard to external information system services.
* Defines and documents user roles and responsibilities with regard to external information system services.
* Defines processes, methods, and techniques to be employed to monitor security control compliance by external service providers.
* Employs organization-defined processes, methods, and techniques to monitor security control compliance by external service providers on an ongoing basis.

## Control assess

### objects

System and services acquisition policy; procedures addressing external information system services; procedures addressing methods and techniques for monitoring security control compliance by external service providers of information system services; acquisition contracts, service-level agreements; organizational security requirements and security specifications for external provider services; security control assessment evidence from external providers of information system services; and other relevant documents or records.

## Control assess

### objects

Organizational personnel with system and services acquisition responsibilities; external providers of information system services; organizational personnel with information security responsibilities.

## Control assess

### objects

Organizational processes for monitoring security control compliance by external service providers on an ongoing basis; automated mechanisms for monitoring security control compliance by external service providers on an ongoing basis.
