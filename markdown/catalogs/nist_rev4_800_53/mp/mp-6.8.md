---
x-trestle-set-params:
  mp-6.8_prm_1:
    values:
  mp-6.8_prm_2:
    values:
x-trestle-global:
  sort-id: mp-06.08
---

# mp-6.8 - \[Media Protection\] Remote Purging / Wiping of Information

## Control Statement

The organization provides the capability to purge/wipe information from {{ insert: param, mp-6.8_prm_1 }} either remotely or under the following conditions: {{ insert: param, mp-6.8_prm_2 }}.

## Control Objective

Determine if the organization:

- \[MP-6(8)[1]\] defines information systems, system components, or devices to purge/wipe either remotely or under specific organizational conditions;

- \[MP-6(8)[2]\] defines conditions under which information is to be purged/wiped from organization-defined information systems, system components, or devices; and

- \[MP-6(8)[3]\] provides the capability to purge/wipe information from organization-defined information systems, system components, or devices either:

  - \[MP-6(8)[3][a]\] remotely; or
  - \[MP-6(8)[3][b]\] under organization-defined conditions.

## Control guidance

This control enhancement protects data/information on organizational information systems, system components, or devices (e.g., mobile devices) if such systems, components, or devices are obtained by unauthorized individuals. Remote purge/wipe commands require strong authentication to mitigate the risk of unauthorized individuals purging/wiping the system/component/device. The purge/wipe function can be implemented in a variety of ways including, for example, by overwriting data/information multiple times or by destroying the key necessary to decrypt encrypted data.
