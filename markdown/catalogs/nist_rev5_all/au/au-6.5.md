---
x-trestle-set-params:
  au-6.5_prm_1:
    values:
  au-6.5_prm_2:
    values:
x-trestle-global:
  sort-id: au-06.05
---

# au-6.5 - \[Audit and Accountability\] Integration / Scanning and Monitoring Capabilities

## Control Statement

The organization integrates analysis of audit records with analysis of {{ insert: param, au-6.5_prm_1 }} to further enhance the ability to identify inappropriate or unusual activity.

## Control Objective

Determine if the organization:

- \[AU-6(5)[1]\] defines data/information to be collected from other sources;

- \[AU-6(5)[2]\] selects sources of data/information to be analyzed and integrated with the analysis of audit records from one or more of the following:

  - \[AU-6(5)[2][a]\] vulnerability scanning information;
  - \[AU-6(5)[2][b]\] performance data;
  - \[AU-6(5)[2][c]\] information system monitoring information; and/or
  - \[AU-6(5)[2][d]\] organization-defined data/information collected from other sources; and

- \[AU-6(5)[3]\] integrates the analysis of audit records with the analysis of selected data/information to further enhance the ability to identify inappropriate or unusual activity.

## Control guidance

This control enhancement does not require vulnerability scanning, the generation of performance data, or information system monitoring. Rather, the enhancement requires that the analysis of information being otherwise produced in these areas is integrated with the analysis of audit information. Security Event and Information Management System tools can facilitate audit record aggregation/consolidation from multiple information system components as well as audit record correlation and analysis. The use of standardized audit record analysis scripts developed by organizations (with localized script adjustments, as necessary) provides more cost-effective approaches for analyzing audit record information collected. The correlation of audit record information with vulnerability scanning information is important in determining the veracity of vulnerability scans and correlating attack detection events with scanning results. Correlation with performance data can help uncover denial of service attacks or cyber attacks resulting in unauthorized use of resources. Correlation with system monitoring information can assist in uncovering attacks and in better relating audit information to operational situations.
