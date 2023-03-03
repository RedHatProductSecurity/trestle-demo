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

The information system does not release information outside of the established system boundary unless:

- \[(a)\] The receiving {{ insert: param, ac-3.9_prm_1 }} provides {{ insert: param, ac-3.9_prm_2 }}; and

- \[(b)\] {{ insert: param, ac-3.9_prm_3 }} are used to validate the appropriateness of the information designated for release.

## Control Objective

Determine if:

- \[AC-3(9)[1]\] the organization defines the information system or system component authorized to receive information released outside of the established system boundary of the information system releasing such information;

- \[AC-3(9)[2]\] the organization defines security safeguards to be provided by organization-defined information system or system component receiving information released from an information system outside of the established system boundary;

- \[AC-3(9)[3]\] the organization defines security safeguards to be used to validate the appropriateness of the information designated for release;

- \[AC-3(9)[4]\] the information system does not release information outside of the established system boundary unless:

  - \[AC-3(9)[4](a)\] the receiving organization-defined information system or system component provides organization-defined security safeguards; and
  - \[AC-3(9)[4](b)\] the organization-defined security safeguards are used to validate the appropriateness of the information designated for release.

## Control guidance

Information systems can only protect organizational information within the confines of established system boundaries. Additional security safeguards may be needed to ensure that such information is adequately protected once it is passed beyond the established information system boundaries. Examples of information leaving the system boundary include transmitting information to an external information system or printing the information on one of its printers. In cases where the information system is unable to make a determination of the adequacy of the protections provided by entities outside its boundary, as a mitigating control, organizations determine procedurally whether the external information systems are providing adequate security. The means used to determine the adequacy of the security provided by external information systems include, for example, conducting inspections or periodic testing, establishing agreements between the organization and its counterpart organizations, or some other process. The means used by external entities to protect the information received need not be the same as those used by the organization, but the means employed are sufficient to provide consistent adjudication of the security policy to protect the information. This control enhancement requires information systems to employ technical or procedural means to validate the information prior to releasing it to external systems. For example, if the information system passes information to another system controlled by another organization, technical means are employed to validate that the security attributes associated with the exported information are appropriate for the receiving system. Alternatively, if the information system passes information to a printer in organization-controlled space, procedural means can be employed to ensure that only appropriately authorized individuals gain access to the printer. This control enhancement is most applicable when there is some policy mandate (e.g., law, Executive Order, directive, or regulation) that establishes policy regarding access to the information, and that policy applies beyond the realm of a particular information system or organization.
