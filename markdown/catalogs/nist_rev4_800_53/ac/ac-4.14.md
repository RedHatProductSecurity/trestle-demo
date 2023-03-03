---
x-trestle-set-params:
  ac-4.14_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.14
---

# ac-4.14 - \[Access Control\] Security Policy Filter Constraints

## Control Statement

The information system, when transferring information between different security domains, implements {{ insert: param, ac-4.14_prm_1 }} requiring fully enumerated formats that restrict data structure and content.

## Control Objective

Determine if:

- \[AC-4(14)[1]\] the organization defines security policy filters to be implemented that require fully enumerated formats restricting data structure and content when transferring information between different security domains; and

- \[AC-4(14)[2]\] the information system, when transferring information between different security domains, implements organization-defined security policy filters requiring fully enumerated formats that restrict data structure and content.

## Control guidance

Data structure and content restrictions reduce the range of potential malicious and/or unsanctioned content in cross-domain transactions. Security policy filters that restrict data structures include, for example, restricting file sizes and field lengths. Data content policy filters include, for example: (i) encoding formats for character sets (e.g., Universal Character Set Transformation Formats, American Standard Code for Information Interchange); (ii) restricting character data fields to only contain alpha-numeric characters; (iii) prohibiting special characters; and (iv) validating schema structures.
