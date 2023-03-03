---
x-trestle-global:
  sort-id: sc-03.03
---

# sc-3.3 - \[System and Communications Protection\] Minimize Nonsecurity Functionality

## Control Statement

The organization minimizes the number of nonsecurity functions included within the isolation boundary containing security functions.

## Control Objective

Determine if the organization implements an information system isolation boundary to minimize the number of nonsecurity functions included within the boundary containing security functions.

## Control guidance

In those instances where it is not feasible to achieve strict isolation of nonsecurity functions from security functions, it is necessary to take actions to minimize the nonsecurity-relevant functions within the security function boundary. Nonsecurity functions contained within the isolation boundary are considered security-relevant because errors or maliciousness in such software, by virtue of being within the boundary, can impact the security functions of organizational information systems. The design objective is that the specific portions of information systems providing information security are of minimal size/complexity. Minimizing the number of nonsecurity functions in the security-relevant components of information systems allows designers and implementers to focus only on those functions which are necessary to provide the desired security capability (typically access enforcement). By minimizing nonsecurity functions within the isolation boundaries, the amount of code that must be trusted to enforce security policies is reduced, thus contributing to understandability.
