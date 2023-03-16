---
x-trestle-global:
  sort-id: ac-04.26
---

# ac-4.26 - \[Access Control\] Audit Filtering Actions

## Control Statement

When transferring information between different security domains, record and audit content filtering actions and results for the information being filtered.

## Control guidance

Content filtering is the process of inspecting information as it traverses a cross-domain solution and determines if the information meets a predefined policy. Content filtering actions and the results of filtering actions are recorded for individual messages to ensure that the correct filter actions were applied. Content filter reports are used to assist in troubleshooting actions by, for example, determining why message content was modified and/or why it failed the filtering process. Audit events are defined in [AU-2](#au-2). Audit records are generated in [AU-12](#au-12).
