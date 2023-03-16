---
x-trestle-set-params:
  ac-4.8_prm_1:
    values:
  ac-4.8_prm_2:
    values:
  ac-4.8_prm_3:
    values:
  ac-4.8_prm_4:
    values:
x-trestle-global:
  sort-id: ac-04.08
---

# ac-4.8 - \[Access Control\] Security and Privacy Policy Filters

## Control Statement

- \[(a)\] Enforce information flow control using {{ insert: param, ac-4.8_prm_1 }} as a basis for flow control decisions for {{ insert: param, ac-4.8_prm_2 }}; and

- \[(b)\] {{ insert: param, ac-4.8_prm_3 }} data after a filter processing failure in accordance with {{ insert: param, ac-4.8_prm_4 }}.

## Control guidance

Organization-defined security or privacy policy filters can address data structures and content. For example, security or privacy policy filters for data structures can check for maximum file lengths, maximum field sizes, and data/file types (for structured and unstructured data). Security or privacy policy filters for data content can check for specific words, enumerated values or data value ranges, and hidden content. Structured data permits the interpretation of data content by applications. Unstructured data refers to digital information without a data structure or with a data structure that does not facilitate the development of rule sets to address the impact or classification level of the information conveyed by the data or the flow enforcement decisions. Unstructured data consists of bitmap objects that are inherently non-language-based (i.e., image, video, or audio files) and textual objects that are based on written or printed languages. Organizations can implement more than one security or privacy policy filter to meet information flow control objectives.
