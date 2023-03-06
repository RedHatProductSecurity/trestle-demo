---
x-trestle-set-params:
  ac-3.9_prm_1:
    values:
  ac-3.9_prm_2:
    values:
  ac-3.9_prm_3:
    values:
x-trestle-global:
  sort-id: ac-03.09
---

# ac-3.9 - \[Access Control\] Controlled Release

## Control Statement

Release information outside of the system only if:

- \[(a)\] The receiving {{ insert: param, ac-3.9_prm_1 }} provides {{ insert: param, ac-3.9_prm_2 }}; and

- \[(b)\] {{ insert: param, ac-3.9_prm_3 }} are used to validate the appropriateness of the information designated for release.

## Control guidance

Organizations can only directly protect information when it resides within the system. Additional controls may be needed to ensure that organizational information is adequately protected once it is transmitted outside of the system. In situations where the system is unable to determine the adequacy of the protections provided by external entities, as a mitigation measure, organizations procedurally determine whether the external systems are providing adequate controls. The means used to determine the adequacy of controls provided by external systems include conducting periodic assessments (inspections/tests), establishing agreements between the organization and its counterpart organizations, or some other process. The means used by external entities to protect the information received need not be the same as those used by the organization, but the means employed are sufficient to provide consistent adjudication of the security and privacy policy to protect the information and individuals’ privacy.

Controlled release of information requires systems to implement technical or procedural means to validate the information prior to releasing it to external systems. For example, if the system passes information to a system controlled by another organization, technical means are employed to validate that the security and privacy attributes associated with the exported information are appropriate for the receiving system. Alternatively, if the system passes information to a printer in organization-controlled space, procedural means can be employed to ensure that only authorized individuals gain access to the printer.
