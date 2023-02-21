---
x-trestle-set-params:
  ac-4.1_prm_1:
    values:
  ac-4.1_prm_2:
    values:
  ac-04.01_odp.01:
    values:
  ac-04.01_odp.02:
    values:
  ac-04.01_odp.03:
    values:
  ac-04.01_odp.04:
    values:
  ac-04.01_odp.05:
    values:
  ac-04.01_odp.06:
    values:
  ac-04.01_odp.07:
    values:
  ac-04.01_odp.08:
    values:
  ac-04.01_odp.09:
    values:
sort-id: ac-04.01
---

# ac-4.1 - \[Access Control\] Object Security and Privacy Attributes

## Control Statement

Use {{ insert: param, ac-4.1_prm_1 }} associated with {{ insert: param, ac-4.1_prm_2 }} to enforce {{ insert: param, ac-04.01_odp.09 }} as a basis for flow control decisions.

## Control guidance

Information flow enforcement mechanisms compare security and privacy attributes associated with information (i.e., data content and structure) and source and destination objects and respond appropriately when the enforcement mechanisms encounter information flows not explicitly allowed by information flow policies. For example, an information object labeled Secret would be allowed to flow to a destination object labeled Secret, but an information object labeled Top Secret would not be allowed to flow to a destination object labeled Secret. A dataset of personally identifiable information may be tagged with restrictions against combining with other types of datasets and, thus, would not be allowed to flow to the restricted dataset. Security and privacy attributes can also include source and destination addresses employed in traffic filter firewalls. Flow enforcement using explicit security or privacy attributes can be used, for example, to control the release of certain types of information.

## Control assessment-objective

{{ insert: param, ac-04.01_odp.01 }} associated with {{ insert: param, ac-04.01_odp.03 }}, {{ insert: param, ac-04.01_odp.05 }} , and {{ insert: param, ac-04.01_odp.07 }} are used to enforce {{ insert: param, ac-04.01_odp.09 }} as a basis for flow control decisions;
{{ insert: param, ac-04.01_odp.02 }} associated with {{ insert: param, ac-04.01_odp.04 }}, {{ insert: param, ac-04.01_odp.06 }} , and {{ insert: param, ac-04.01_odp.08 }} are used to enforce {{ insert: param, ac-04.01_odp.09 }} as a basis for flow control decisions.
