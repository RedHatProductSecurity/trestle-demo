---
x-trestle-set-params:
  ac-4.14_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.14
---

# ac-4.14 - \[Access Control\] Security or Privacy Policy Filter Constraints

## Control Statement

When transferring information between different security domains, implement {{ insert: param, ac-4.14_prm_1 }} requiring fully enumerated formats that restrict data structure and content.

## Control guidance

Data structure and content restrictions reduce the range of potential malicious or unsanctioned content in cross-domain transactions. Security or privacy policy filters that restrict data structures include restricting file sizes and field lengths. Data content policy filters include encoding formats for character sets, restricting character data fields to only contain alpha-numeric characters, prohibiting special characters, and validating schema structures.
