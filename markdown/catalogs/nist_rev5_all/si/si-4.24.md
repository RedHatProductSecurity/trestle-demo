---
x-trestle-set-params:
  si-04.24_odp.01:
    values:
  si-04.24_odp.02:
    values:
sort-id: si-04.24
x-trestle-global:
  sort-id: si-04.24
---

# si-4.24 - \[System and Information Integrity\] Indicators of Compromise

## Control Statement

Discover, collect, and distribute to {{ insert: param, si-04.24_odp.02 }} , indicators of compromise provided by {{ insert: param, si-04.24_odp.01 }}.

## Control guidance

Indicators of compromise (IOC) are forensic artifacts from intrusions that are identified on organizational systems at the host or network level. IOCs provide valuable information on systems that have been compromised. IOCs can include the creation of registry key values. IOCs for network traffic include Universal Resource Locator or protocol elements that indicate malicious code command and control servers. The rapid distribution and adoption of IOCs can improve information security by reducing the time that systems and organizations are vulnerable to the same exploit or attack. Threat indicators, signatures, tactics, techniques, procedures, and other indicators of compromise may be available via government and non-government cooperatives, including the Forum of Incident Response and Security Teams, the United States Computer Emergency Readiness Team, the Defense Industrial Base Cybersecurity Information Sharing Program, and the CERT Coordination Center.

## Control assessment-objective

indicators of compromise provided by {{ insert: param, si-04.24_odp.01 }} are discovered;
indicators of compromise provided by {{ insert: param, si-04.24_odp.01 }} are collected;
indicators of compromise provided by {{ insert: param, si-04.24_odp.01 }} are distributed to {{ insert: param, si-04.24_odp.02 }}.
