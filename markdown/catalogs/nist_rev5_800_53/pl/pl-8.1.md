---
x-trestle-set-params:
  pl-8.1_prm_1:
    values:
  pl-8.1_prm_2:
    values:
x-trestle-global:
  sort-id: pl-08.01
---

# pl-8.1 - \[Planning\] Defense in Depth

## Control Statement

Design the security and privacy architectures for the system using a defense-in-depth approach that:

- \[(a)\] Allocates {{ insert: param, pl-8.1_prm_1 }} to {{ insert: param, pl-8.1_prm_2 }}; and

- \[(b)\] Ensures that the allocated controls operate in a coordinated and mutually reinforcing manner.

## Control guidance

Organizations strategically allocate security and privacy controls in the security and privacy architectures so that adversaries must overcome multiple controls to achieve their objective. Requiring adversaries to defeat multiple controls makes it more difficult to attack information resources by increasing the work factor of the adversary; it also increases the likelihood of detection. The coordination of allocated controls is essential to ensure that an attack that involves one control does not create adverse, unintended consequences by interfering with other controls. Unintended consequences can include system lockout and cascading alarms. The placement of controls in systems and organizations is an important activity that requires thoughtful analysis. The value of organizational assets is an important consideration in providing additional layering. Defense-in-depth architectural approaches include modularity and layering (see [SA-8(3)](#sa-8.3)), separation of system and user functionality (see [SC-2](#sc-2)), and security function isolation (see [SC-3](#sc-3)).
