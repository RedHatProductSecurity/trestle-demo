---
x-trestle-set-params:
  ir-09_odp.01:
    values:
  ir-09_odp.02:
    values:
  ir-09_odp.03:
    values:
sort-id: ir-09
---

# ir-9 - \[Incident Response\] Information Spillage Response

## Control Statement

Respond to information spills by:

- \[a.\] Assigning {{ insert: param, ir-09_odp.01 }} with responsibility for responding to information spills;

- \[b.\] Identifying the specific information involved in the system contamination;

- \[c.\] Alerting {{ insert: param, ir-09_odp.02 }} of the information spill using a method of communication not associated with the spill;

- \[d.\] Isolating the contaminated system or system component;

- \[e.\] Eradicating the information from the contaminated system or component;

- \[f.\] Identifying other systems or system components that may have been subsequently contaminated; and

- \[g.\] Performing the following additional actions: {{ insert: param, ir-09_odp.03 }}.

## Control guidance

Information spillage refers to instances where information is placed on systems that are not authorized to process such information. Information spills occur when information that is thought to be a certain classification or impact level is transmitted to a system and subsequently is determined to be of a higher classification or impact level. At that point, corrective action is required. The nature of the response is based on the classification or impact level of the spilled information, the security capabilities of the system, the specific nature of the contaminated storage media, and the access authorizations of individuals with authorized access to the contaminated system. The methods used to communicate information about the spill after the fact do not involve methods directly associated with the actual spill to minimize the risk of further spreading the contamination before such contamination is isolated and eradicated.

## Control assessment-objective

{{ insert: param, ir-09_odp.01 }} is/are assigned the responsibility to respond to information spills;
the specific information involved in the system contamination is identified in response to information spills;
{{ insert: param, ir-09_odp.02 }} is/are alerted of the information spill using a method of communication not associated with the spill;
the contaminated system or system component is isolated in response to information spills;
the information is eradicated from the contaminated system or component in response to information spills;
other systems or system components that may have been subsequently contaminated are identified in response to information spills;
{{ insert: param, ir-09_odp.03 }} are performed in response to information spills.
