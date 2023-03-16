---
x-trestle-set-params:
  cp-9.1_prm_1:
    values:
x-trestle-global:
  sort-id: cp-09.01
---

# cp-9.1 - \[Contingency Planning\] Testing for Reliability and Integrity

## Control Statement

Test backup information {{ insert: param, cp-9.1_prm_1 }} to verify media reliability and information integrity.

## Control guidance

Organizations need assurance that backup information can be reliably retrieved. Reliability pertains to the systems and system components where the backup information is stored, the operations used to retrieve the information, and the integrity of the information being retrieved. Independent and specialized tests can be used for each of the aspects of reliability. For example, decrypting and transporting (or transmitting) a random sample of backup files from the alternate storage or backup site and comparing the information to the same information at the primary processing site can provide such assurance.
