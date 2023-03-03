---
x-trestle-set-params:
  si-2_prm_1:
    values:
x-trestle-global:
  sort-id: si-02
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
