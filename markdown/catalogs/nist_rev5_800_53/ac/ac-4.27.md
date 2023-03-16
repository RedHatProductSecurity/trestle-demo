---
x-trestle-global:
  sort-id: ac-04.27
---

# ac-4.27 - \[Access Control\] Redundant/independent Filtering Mechanisms

## Control Statement

When transferring information between different security domains, implement content filtering solutions that provide redundant and independent filtering mechanisms for each data type.

## Control guidance

Content filtering is the process of inspecting information as it traverses a cross-domain solution and determines if the information meets a predefined policy. Redundant and independent content filtering eliminates a single point of failure filtering system. Independence is defined as the implementation of a content filter that uses a different code base and supporting libraries (e.g., two JPEG filters using different vendors’ JPEG libraries) and multiple, independent system processes.
