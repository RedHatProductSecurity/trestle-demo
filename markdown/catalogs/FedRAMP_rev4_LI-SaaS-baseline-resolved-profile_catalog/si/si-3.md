---
x-trestle-set-params:
  si-3_prm_1:
    values:
  si-3_prm_2:
    values:
  si-3_prm_3:
    values:
  si-3_prm_4:
    values:
sort-id: si-03
---

# si-3 - \[System and Information Integrity\] Malicious Code Protection

## Control Statement

The organization:

- \[a.\] Employs malicious code protection mechanisms at information system entry and exit points to detect and eradicate malicious code;

- \[b.\] Updates malicious code protection mechanisms whenever new releases are available in accordance with organizational configuration management policy and procedures;

- \[c.\] Configures malicious code protection mechanisms to:

  - \[1.\] Perform periodic scans of the information system {{ insert: param, si-3_prm_1 }} and real-time scans of files from external sources at {{ insert: param, si-3_prm_2 }} as the files are downloaded, opened, or executed in accordance with organizational security policy; and
  - \[2.\] {{ insert: param, si-3_prm_3 }} in response to malicious code detection; and

- \[d.\] Addresses the receipt of false positives during malicious code detection and eradication and the resulting potential impact on the availability of the information system.

## Control Objective

Determine if the organization:    * Employs malicious code protection mechanisms to detect and eradicate malicious code at information system:  *     * Entry points; and   * Exit points.    * Updates malicious code protection mechanisms whenever new releases are available in accordance with organizational configuration management policy and procedures (as identified in CM-1).  * Defines a frequency for malicious code protection mechanisms to perform periodic scans of the information system.  * Defines action to be initiated by malicious protection mechanisms in response to malicious code detection.  * Configures malicious code protection mechanisms to:  *     * Perform periodic scans of the information system with the organization-defined frequency;   * Perform real-time scans of files from external sources at endpoint and/or network entry/exit points as the files are downloaded, opened, or executed in accordance with organizational security policy.    * Configures malicious code protection mechanisms to do one or more of the following:  *     * Block malicious code in response to malicious code detection;   * Quarantine malicious code in response to malicious code detection;   * Send alert to administrator in response to malicious code detection; and/or   * Initiate organization-defined action in response to malicious code detection.    * Addresses the receipt of false positives during malicious code detection and eradication.  * Addresses the resulting potential impact on the availability of the information system.  

## Control guidance

Information system entry and exit points include, for example, firewalls, electronic mail servers, web servers, proxy servers, remote-access servers, workstations, notebook computers, and mobile devices. Malicious code includes, for example, viruses, worms, Trojan horses, and spyware. Malicious code can also be encoded in various formats (e.g., UUENCODE, Unicode), contained within compressed or hidden files, or hidden in files using steganography. Malicious code can be transported by different means including, for example, web accesses, electronic mail, electronic mail attachments, and portable storage devices. Malicious code insertions occur through the exploitation of information system vulnerabilities. Malicious code protection mechanisms include, for example, anti-virus signature definitions and reputation-based technologies. A variety of technologies and methods exist to limit or eliminate the effects of malicious code. Pervasive configuration management and comprehensive software integrity controls may be effective in preventing execution of unauthorized code. In addition to commercial off-the-shelf software, malicious code may also be present in custom-built software. This could include, for example, logic bombs, back doors, and other types of cyber attacks that could affect organizational missions/business functions. Traditional malicious code protection mechanisms cannot always detect such code. In these situations, organizations rely instead on other safeguards including, for example, secure coding practices, configuration management and control, trusted procurement processes, and monitoring practices to help ensure that software does not perform functions other than the functions intended. Organizations may determine that in response to the detection of malicious code, different actions may be warranted. For example, organizations can define actions in response to malicious code detection during periodic scans, actions in response to detection of malicious downloads, and/or actions in response to detection of maliciousness when attempting to open or execute files.
