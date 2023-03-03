---
x-trestle-set-params:
  ra-5_prm_1:
    values:
  ra-5_prm_2:
    values:
  ra-5_prm_3:
    values:
x-trestle-global:
  sort-id: ra-05
---

# ra-5 - \[Risk Assessment\] Vulnerability Scanning

## Control Statement

The organization:

- \[a.\] Scans for vulnerabilities in the information system and hosted applications {{ insert: param, ra-5_prm_1 }} and when new vulnerabilities potentially affecting the system/applications are identified and reported;

- \[b.\] Employs vulnerability scanning tools and techniques that facilitate interoperability among tools and automate parts of the vulnerability management process by using standards for:

  - \[1.\] Enumerating platforms, software flaws, and improper configurations;
  - \[2.\] Formatting checklists and test procedures; and
  - \[3.\] Measuring vulnerability impact;

- \[c.\] Analyzes vulnerability scan reports and results from security control assessments;

- \[d.\] Remediates legitimate vulnerabilities {{ insert: param, ra-5_prm_2 }} in accordance with an organizational assessment of risk; and

- \[e.\] Shares information obtained from the vulnerability scanning process and security control assessments with {{ insert: param, ra-5_prm_3 }} to help eliminate similar vulnerabilities in other information systems (i.e., systemic weaknesses or deficiencies).

## Control Objective

Determine if the organization:

- \[RA-5(a)\]

  - \[RA-5(a)[1]\]

    - \[RA-5(a)[1][a]\] defines the frequency for conducting vulnerability scans on the information system and hosted applications; and/or
    - \[RA-5(a)[1][b]\] defines the process for conducting random vulnerability scans on the information system and hosted applications;

  - \[RA-5(a)[2]\] in accordance with the organization-defined frequency and/or organization-defined process for conducting random scans, scans for vulnerabilities in:

    - \[RA-5(a)[2][a]\] the information system;
    - \[RA-5(a)[2][b]\] hosted applications;

  - \[RA-5(a)[3]\] when new vulnerabilities potentially affecting the system/applications are identified and reported, scans for vulnerabilities in:

    - \[RA-5(a)[3][a]\] the information system;
    - \[RA-5(a)[3][b]\] hosted applications;

- \[RA-5(b)\] employs vulnerability scanning tools and techniques that facilitate interoperability among tools and automate parts of the vulnerability management process by using standards for:

  - \[RA-5(b)(1)\]

    - \[RA-5(b)(1)[1]\] enumerating platforms;
    - \[RA-5(b)(1)[2]\] enumerating software flaws;
    - \[RA-5(b)(1)[3]\] enumerating improper configurations;

  - \[RA-5(b)(2)\]

    - \[RA-5(b)(2)[1]\] formatting checklists;
    - \[RA-5(b)(2)[2]\] formatting test procedures;

  - \[RA-5(b)(3)\] measuring vulnerability impact;

- \[RA-5(c)\]

  - \[RA-5(c)[1]\] analyzes vulnerability scan reports;
  - \[RA-5(c)[2]\] analyzes results from security control assessments;

- \[RA-5(d)\]

  - \[RA-5(d)[1]\] defines response times to remediate legitimate vulnerabilities in accordance with an organizational assessment of risk;
  - \[RA-5(d)[2]\] remediates legitimate vulnerabilities within the organization-defined response times in accordance with an organizational assessment of risk;

- \[RA-5(e)\]

  - \[RA-5(e)[1]\] defines personnel or roles with whom information obtained from the vulnerability scanning process and security control assessments is to be shared;
  - \[RA-5(e)[2]\] shares information obtained from the vulnerability scanning process with organization-defined personnel or roles to help eliminate similar vulnerabilities in other information systems (i.e., systemic weaknesses or deficiencies); and
  - \[RA-5(e)[3]\] shares information obtained from security control assessments with organization-defined personnel or roles to help eliminate similar vulnerabilities in other information systems (i.e., systemic weaknesses or deficiencies).

## Control guidance

Security categorization of information systems guides the frequency and comprehensiveness of vulnerability scans. Organizations determine the required vulnerability scanning for all information system components, ensuring that potential sources of vulnerabilities such as networked printers, scanners, and copiers are not overlooked. Vulnerability analyses for custom software applications may require additional approaches such as static analysis, dynamic analysis, binary analysis, or a hybrid of the three approaches. Organizations can employ these analysis approaches in a variety of tools (e.g., web-based application scanners, static analysis tools, binary analyzers) and in source code reviews. Vulnerability scanning includes, for example: (i) scanning for patch levels; (ii) scanning for functions, ports, protocols, and services that should not be accessible to users or devices; and (iii) scanning for improperly configured or incorrectly operating information flow control mechanisms. Organizations consider using tools that express vulnerabilities in the Common Vulnerabilities and Exposures (CVE) naming convention and that use the Open Vulnerability Assessment Language (OVAL) to determine/test for the presence of vulnerabilities. Suggested sources for vulnerability information include the Common Weakness Enumeration (CWE) listing and the National Vulnerability Database (NVD). In addition, security control assessments such as red team exercises provide other sources of potential vulnerabilities for which to scan. Organizations also consider using tools that express vulnerability impact by the Common Vulnerability Scoring System (CVSS).
