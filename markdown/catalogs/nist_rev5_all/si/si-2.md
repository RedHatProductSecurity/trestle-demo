---
x-trestle-set-params:
  si-02_odp:
    values:
sort-id: si-02
x-trestle-global:
  sort-id: si-02
---

# si-2 - \[System and Information Integrity\] Flaw Remediation

## Control Statement

- \[a.\] Identify, report, and correct system flaws;

- \[b.\] Test software and firmware updates related to flaw remediation for effectiveness and potential side effects before installation;

- \[c.\] Install security-relevant software and firmware updates within {{ insert: param, si-02_odp }} of the release of the updates; and

- \[d.\] Incorporate flaw remediation into the organizational configuration management process.

## Control guidance

The need to remediate system flaws applies to all types of software and firmware. Organizations identify systems affected by software flaws, including potential vulnerabilities resulting from those flaws, and report this information to designated organizational personnel with information security and privacy responsibilities. Security-relevant updates include patches, service packs, and malicious code signatures. Organizations also address flaws discovered during assessments, continuous monitoring, incident response activities, and system error handling. By incorporating flaw remediation into configuration management processes, required remediation actions can be tracked and verified.

Organization-defined time periods for updating security-relevant software and firmware may vary based on a variety of risk factors, including the security category of the system, the criticality of the update (i.e., severity of the vulnerability related to the discovered flaw), the organizational risk tolerance, the mission supported by the system, or the threat environment. Some types of flaw remediation may require more testing than other types. Organizations determine the type of testing needed for the specific type of flaw remediation activity under consideration and the types of changes that are to be configuration-managed. In some situations, organizations may determine that the testing of software or firmware updates is not necessary or practical, such as when implementing simple malicious code signature updates. In testing decisions, organizations consider whether security-relevant software or firmware updates are obtained from authorized sources with appropriate digital signatures.

## Control assessment-objective

system flaws are identified;
system flaws are reported;
system flaws are corrected;
software updates related to flaw remediation are tested for effectiveness before installation;
software updates related to flaw remediation are tested for potential side effects before installation;
firmware updates related to flaw remediation are tested for effectiveness before installation;
firmware updates related to flaw remediation are tested for potential side effects before installation;
security-relevant software updates are installed within {{ insert: param, si-02_odp }} of the release of the updates;
security-relevant firmware updates are installed within {{ insert: param, si-02_odp }} of the release of the updates;
flaw remediation is incorporated into the organizational configuration management process.
