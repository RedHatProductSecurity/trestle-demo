---
x-trestle-set-params:
  ac-4.29_prm_1:
    values:
x-trestle-global:
  sort-id: ac-04.29
---

# ac-4.29 - \[Access Control\] Filter Orchestration Engines

## Control Statement

When transferring information between different security domains, employ content filter orchestration engines to ensure that:

- \[(a)\] Content filtering mechanisms successfully complete execution without errors; and

- \[(b)\] Content filtering actions occur in the correct order and comply with {{ insert: param, ac-4.29_prm_1 }}.

## Control guidance

Content filtering is the process of inspecting information as it traverses a cross-domain solution and determines if the information meets a predefined security policy. An orchestration engine coordinates the sequencing of activities (manual and automated) in a content filtering process. Errors are defined as either anomalous actions or unexpected termination of the content filter process. This is not the same as a filter failing content due to non-compliance with policy. Content filter reports are a commonly used mechanism to ensure that expected filtering actions are completed successfully.
