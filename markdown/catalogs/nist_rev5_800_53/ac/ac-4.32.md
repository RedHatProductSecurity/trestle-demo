---
x-trestle-global:
  sort-id: ac-04.32
---

# ac-4.32 - \[Access Control\] Process Requirements for Information Transfer

## Control Statement

When transferring information between different security domains, the process that transfers information between filter pipelines:

- \[(a)\] Does not filter message content;

- \[(b)\] Validates filtering metadata;

- \[(c)\] Ensures the content associated with the filtering metadata has successfully completed filtering; and

- \[(d)\] Transfers the content to the destination filter pipeline.

## Control guidance

The processes transferring information between filter pipelines have minimum complexity and functionality to provide assurance that the processes operate correctly.
