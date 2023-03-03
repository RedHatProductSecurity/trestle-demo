---
x-trestle-set-params:
  ac-4.5_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.05
---

# ac-4.5 - \[Access Control\] Embedded Data Types

## Control Statement

The information system enforces {{ insert: param, ac-4.5_prm_1 }} on embedding data types within other data types.

## Control Objective

Determine if:

- \[AC-4(5)[1]\] the organization defines limitations to be enforced on embedding data types within other data types; and

- \[AC-4(5)[2]\] the information system enforces organization-defined limitations on embedding data types within other data types.

## Control guidance

Embedding data types within other data types may result in reduced flow control effectiveness. Data type embedding includes, for example, inserting executable files as objects within word processing files, inserting references or descriptive information into a media file, and compressed or archived data types that may include multiple embedded data types. Limitations on data type embedding consider the levels of embedding and prohibit levels of data type embedding that are beyond the capability of the inspection tools.
