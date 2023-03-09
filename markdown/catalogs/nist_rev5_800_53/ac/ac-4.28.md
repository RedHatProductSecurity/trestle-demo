---
x-trestle-global:
  sort-id: ac-04.28
---

# ac-4.28 - \[Access Control\] Linear Filter Pipelines

## Control Statement

When transferring information between different security domains, implement a linear content filter pipeline that is enforced with discretionary and mandatory access controls.

## Control guidance

Content filtering is the process of inspecting information as it traverses a cross-domain solution and determines if the information meets a predefined policy. The use of linear content filter pipelines ensures that filter processes are non-bypassable and always invoked. In general, the use of parallel filtering architectures for content filtering of a single data type introduces bypass and non-invocation issues.
