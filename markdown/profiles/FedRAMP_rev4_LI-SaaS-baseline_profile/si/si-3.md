---
x-trestle-global:
  profile-title: FedRAMP Rev 4 Tailored Low Impact Software as a Service (LI-SaaS)
    Baseline
x-trestle-set-params:
  si-3_prm_1:
    profile-values:
    values:
  si-3_prm_2:
    profile-values:
    values:
  si-3_prm_3:
    profile-values:
    values:
  si-3_prm_4:
    values:
sort-id: si-03
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
    smt-part: si-3_smt
---

# si-3 - \[System and Information Integrity\] Malicious Code Protection

## Control Statement

The organization:

- \[a.\] Employs malicious code protection mechanisms at information system entry and exit points to detect and eradicate malicious code;

- \[b.\] Updates malicious code protection mechanisms whenever new releases are available in accordance with organizational configuration management policy and procedures;

- \[c.\] Configures malicious code protection mechanisms to:

  - \[1.\] Perform periodic scans of the information system {{ insert: param, si-3_prm_1 }} and real-time scans of files from external sources at {{ insert: param, si-3_prm_2 }} as the files are downloaded, opened, or executed in accordance with organizational security policy; and
  - \[2.\]  {{ insert: param, si-3_prm_3 }} in response to malicious code detection; and

- \[d.\] Addresses the receipt of false positives during malicious code detection and eradication and the resulting potential impact on the availability of the information system.

## Control Objective

Determine if the organization:

- \[SI-3(a)\] employs malicious code protection mechanisms to detect and eradicate malicious code at information system:

  - \[SI-3(a)[1]\] entry points;
  - \[SI-3(a)[2]\] exit points;

- \[SI-3(b)\] updates malicious code protection mechanisms whenever new releases are available in accordance with organizational configuration management policy and procedures (as identified in CM-1);

- \[SI-3(c)\]

  - \[SI-3(c)[1]\] defines a frequency for malicious code protection mechanisms to perform periodic scans of the information system;
  - \[SI-3(c)[2]\] defines action to be initiated by malicious protection mechanisms in response to malicious code detection;
  - \[SI-3(c)[3]\]

    - \[SI-3(c)[3](1)\] configures malicious code protection mechanisms to:

      - \[SI-3(c)[3](1)[a]\] perform periodic scans of the information system with the organization-defined frequency;
      - \[SI-3(c)[3](1)[b]\] perform real-time scans of files from external sources at endpoint and/or network entry/exit points as the files are downloaded, opened, or executed in accordance with organizational security policy;

    - \[SI-3(c)[3](2)\] configures malicious code protection mechanisms to do one or more of the following:

      - \[SI-3(c)[3](2)[a]\] block malicious code in response to malicious code detection;
      - \[SI-3(c)[3](2)[b]\] quarantine malicious code in response to malicious code detection;
      - \[SI-3(c)[3](2)[c]\] send alert to administrator in response to malicious code detection; and/or
      - \[SI-3(c)[3](2)[d]\] initiate organization-defined action in response to malicious code detection;

- \[SI-3(d)\]

  - \[SI-3(d)[1]\] addresses the receipt of false positives during malicious code detection and eradication; and
  - \[SI-3(d)[2]\] addresses the resulting potential impact on the availability of the information system.

## Control guidance

Information system entry and exit points include, for example, firewalls, electronic mail servers, web servers, proxy servers, remote-access servers, workstations, notebook computers, and mobile devices. Malicious code includes, for example, viruses, worms, Trojan horses, and spyware. Malicious code can also be encoded in various formats (e.g., UUENCODE, Unicode), contained within compressed or hidden files, or hidden in files using steganography. Malicious code can be transported by different means including, for example, web accesses, electronic mail, electronic mail attachments, and portable storage devices. Malicious code insertions occur through the exploitation of information system vulnerabilities. Malicious code protection mechanisms include, for example, anti-virus signature definitions and reputation-based technologies. A variety of technologies and methods exist to limit or eliminate the effects of malicious code. Pervasive configuration management and comprehensive software integrity controls may be effective in preventing execution of unauthorized code. In addition to commercial off-the-shelf software, malicious code may also be present in custom-built software. This could include, for example, logic bombs, back doors, and other types of cyber attacks that could affect organizational missions/business functions. Traditional malicious code protection mechanisms cannot always detect such code. In these situations, organizations rely instead on other safeguards including, for example, secure coding practices, configuration management and control, trusted procurement processes, and monitoring practices to help ensure that software does not perform functions other than the functions intended. Organizations may determine that in response to the detection of malicious code, different actions may be warranted. For example, organizations can define actions in response to malicious code detection during periodic scans, actions in response to detection of malicious downloads, and/or actions in response to detection of maliciousness when attempting to open or execute files.

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

* Employs malicious code protection mechanisms to detect and eradicate malicious code at information system:
*     * Entry points; and   * Exit points.
* Updates malicious code protection mechanisms whenever new releases are available in accordance with organizational configuration management policy and procedures (as identified in CM-1).
* Defines a frequency for malicious code protection mechanisms to perform periodic scans of the information system.
* Defines action to be initiated by malicious protection mechanisms in response to malicious code detection.
* Configures malicious code protection mechanisms to:
*     * Perform periodic scans of the information system with the organization-defined frequency;   * Perform real-time scans of files from external sources at endpoint and/or network entry/exit points as the files are downloaded, opened, or executed in accordance with organizational security policy.
* Configures malicious code protection mechanisms to do one or more of the following:
*     * Block malicious code in response to malicious code detection;   * Quarantine malicious code in response to malicious code detection;   * Send alert to administrator in response to malicious code detection; and/or   * Initiate organization-defined action in response to malicious code detection.
* Addresses the receipt of false positives during malicious code detection and eradication.
* Addresses the resulting potential impact on the availability of the information system.

## Control assess

### objects

System and information integrity policy; configuration management policy and procedures; procedures addressing malicious code protection; malicious code protection mechanisms; records of malicious code protection updates; information system design documentation; information system configuration settings and associated documentation; scan results from malicious code protection mechanisms; record of actions initiated by malicious code protection mechanisms in response to malicious code detection; information system audit records; and other relevant documents or records.

## Control assess

### objects

System/network administrators; organizational personnel with information security responsibilities; organizational personnel installing, configuring, and/or maintaining the information system; organizational personnel with responsibility for malicious code protection; and organizational personnel with configuration management responsibility.

## Control assess

### objects

Organizational processes for employing, updating, and configuring malicious code protection mechanisms; organizational process for addressing false positives and resulting potential impact; automated mechanisms supporting and/or implementing employing, updating, and configuring malicious code protection mechanisms; automated mechanisms supporting and/or implementing malicious code scanning and subsequent act.
