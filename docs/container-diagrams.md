# Container Diagrams

## Importing/Authoring Workflow

`compliance-trestle` workspace content is updated by one of three inputs:

1. Human authoring and submission via pull request (PR). 

2. External machine agent opens draft PR

3. GitHub Actions polling of authoritative sources opens draft PR when updates are found. 

Once `compliance-trestle` workspace content modifications have been merged into the `compliance-trestle` workspace, a series of synchronization actions are performed on the `compliance-trestle` workspace with GitHub Actions. GitHub Actions opens a Draft PR on the `compliance-trestle` workspace as an step between each synchronization action. An authorized user reviews the Draft PRs

```mermaid
graph LR
    Person(Person)
    Trestle_Workspace(`compliance-trestle` workspace)
    subgraph External Sources
        Official_Catalogs_Profiles(Official OSCAL Catalogs and Profiles)
        Component_Build_Pipelines(Component Build Pipelines)
    end
    subgraph GitHub Actions
        Catalog_Profile_Import(Catalog/Profile Import)
        Sync(Sync OSCAL Implementation and Control Layers)
    end
    subgraph Review and Approval
        Draft_PR((Draft PR))
        Pull_Request(Pull Request)
    end
    
    Person --> Pull_Request
    Pull_Request -- Merge --> Trestle_Workspace((`compliance-trestle` workspace))
    Official_Catalogs_Profiles -- Draft Pull Request --> Catalog_Profile_Import
    Catalog_Profile_Import -- Publish --> Draft_PR
    Component_Build_Pipelines -- Publish --> Draft_PR
    Trestle_Workspace -- Change Detected --> Sync
    Sync -- Publish --> Draft_PR
    Draft_PR -- Converted --> Pull_Request
```

## Reporting Workflow

The `compliance-trestle` utility can be used to generate custom reports from OSCAL formatted content by referencing templates and optional additional front-matter. A user interacts with the trestle utility to generate these reports in various formats. 

```mermaid
graph LR
    subgraph Trestle_Workspace
        OSCAL_Content(OSCAL Content)
        Front_Matter(Front Matter)
        Report_Templates(Report Templates)
    end
    Trestle_Utility(Trestle Utility)
    SSP_Reports(SSP Reports)
    POAM_Reports(POA&M Reports)
    Person(Person)
    
    OSCAL_Content --> Trestle_Utility
    Front_Matter --> Trestle_Utility
    Report_Templates --> Trestle_Utility
    Person --> Trestle_Utility
    Trestle_Utility --> SSP_Reports
    Trestle_Utility --> POAM_Reports
```

## Assessment Workflow

OSCAL Assessment Plans are imported to a policy agent from the `compliance-trestle` workspace. Once the policy agent has performed its assessment as per the Assessment Plan, it produces an Assessment Result and exports the Assessment Result to the `compliance-trestle` workspace as a Draft PR. An authorized user then reviews the Draft PR, converts it to a Pull Request, and then conditionally approves it to be merged into the `compliance-trestle` workspace. 

```mermaid
graph LR
    subgraph Compliance Content Management Workspace
        Trestle_Workspace(compliance-trestle workspace)
        Assessment_Plan(Assessment Plan)
        Draft_PR(Draft PR)
        PR(Pull Request)
    end
    subgraph Assessment
        Policy_Engine(Policy Engine)
    end
    
    Assessment_Plan -- Pull --> Policy_Engine
    Policy_Engine -->
    |Assessment_Result|Draft_PR
    Draft_PR --> PR
    PR -- Merge --> Trestle_Workspace
    Person -- Review --> Draft_PR
    Person -- Approve --> PR
    Person((Person))
```