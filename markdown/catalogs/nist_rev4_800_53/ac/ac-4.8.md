---
x-trestle-set-params:
  ac-4.8_prm_1:
    values:
  ac-4.8_prm_2:
    values:
x-trestle-global:
  sort-id: ac-04.08
---

# ac-4.8 - \[Access Control\] Security Policy Filters

## Control Statement

The information system enforces information flow control using {{ insert: param, ac-4.8_prm_1 }} as a basis for flow control decisions for {{ insert: param, ac-4.8_prm_2 }}.

## Control Objective

Determine if:

- \[AC-4(8)[1]\] the organization defines security policy filters to be used as a basis for enforcing flow control decisions;

- \[AC-4(8)[2]\] the organization defines information flows for which flow control decisions are to be applied and enforced; and

- \[AC-4(8)[3]\] the information system enforces information flow control using organization-defined security policy filters as a basis for flow control decisions for organization-defined information flows.

## Control guidance

Organization-defined security policy filters can address data structures and content. For example, security policy filters for data structures can check for maximum file lengths, maximum field sizes, and data/file types (for structured and unstructured data). Security policy filters for data content can check for specific words (e.g., dirty/clean word filters), enumerated values or data value ranges, and hidden content. Structured data permits the interpretation of data content by applications. Unstructured data typically refers to digital information without a particular data structure or with a data structure that does not facilitate the development of rule sets to address the particular sensitivity of the information conveyed by the data or the associated flow enforcement decisions. Unstructured data consists of: (i) bitmap objects that are inherently non language-based (i.e., image, video, or audio files); and (ii) textual objects that are based on written or printed languages (e.g., commercial off-the-shelf word processing documents, spreadsheets, or emails). Organizations can implement more than one security policy filter to meet information flow control objectives (e.g., employing clean word lists in conjunction with dirty word lists may help to reduce false positives).
