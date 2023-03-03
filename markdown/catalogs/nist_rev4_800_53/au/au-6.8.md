---
x-trestle-global:
  sort-id: au-06.08
---

# au-6.8 - \[Audit and Accountability\] Full Text Analysis of Privileged Commands

## Control Statement

The organization performs a full text analysis of audited privileged commands in a physically distinct component or subsystem of the information system, or other information system that is dedicated to that analysis.

## Control Objective

Determine if the organization performs a full text analysis of audited privileged commands in:

- \[AU-6(8)[1]\] a physically distinct component or subsystem of the information system; or

- \[AU-6(8)[2]\] other information system that is dedicated to that analysis.

## Control guidance

This control enhancement requires a distinct environment for the dedicated analysis of audit information related to privileged users without compromising such information on the information system where the users have elevated privileges including the capability to execute privileged commands. Full text analysis refers to analysis that considers the full text of privileged commands (i.e., commands and all parameters) as opposed to analysis that considers only the name of the command. Full text analysis includes, for example, the use of pattern matching and heuristics.
