---
x-trestle-set-params:
  si-7.17_prm_1:
    values:
x-trestle-global:
  sort-id: si-07.17
---

# si-7.17 - \[System and Information Integrity\] Runtime Application Self-protection

## Control Statement

Implement {{ insert: param, si-7.17_prm_1 }} for application self-protection at runtime.

## Control guidance

Runtime application self-protection employs runtime instrumentation to detect and block the exploitation of software vulnerabilities by taking advantage of information from the software in execution. Runtime exploit prevention differs from traditional perimeter-based protections such as guards and firewalls which can only detect and block attacks by using network information without contextual awareness. Runtime application self-protection technology can reduce the susceptibility of software to attacks by monitoring its inputs and blocking those inputs that could allow attacks. It can also help protect the runtime environment from unwanted changes and tampering. When a threat is detected, runtime application self-protection technology can prevent exploitation and take other actions (e.g., sending a warning message to the user, terminating the user's session, terminating the application, or sending an alert to organizational personnel). Runtime application self-protection solutions can be deployed in either a monitor or protection mode.
