---
x-trestle-set-params:
  ca-7.5_prm_1:
    values:
x-trestle-global:
  sort-id: ca-07.05
---

# ca-7.5 - \[Assessment, Authorization, and Monitoring\] Consistency Analysis

## Control Statement

Employ the following actions to validate that policies are established and implemented controls are operating in a consistent manner: {{ insert: param, ca-7.5_prm_1 }}.

## Control guidance

Security and privacy controls are often added incrementally to a system. As a result, policies for selecting and implementing controls may be inconsistent, and the controls could fail to work together in a consistent or coordinated manner. At a minimum, the lack of consistency and coordination could mean that there are unacceptable security and privacy gaps in the system. At worst, it could mean that some of the controls implemented in one location or by one component are actually impeding the functionality of other controls (e.g., encrypting internal network traffic can impede monitoring). In other situations, failing to consistently monitor all implemented network protocols (e.g., a dual stack of IPv4 and IPv6) may create unintended vulnerabilities in the system that could be exploited by adversaries. It is important to validate—through testing, monitoring, and analysis—that the implemented controls are operating in a consistent, coordinated, non-interfering manner.
