# Container Diagrams

## Importing/Authoring Workflow

Trestle workspace content is updated by one of three inputs:

1. Human authoring and submission via PR. 

2. External machine agent opens draft PR

3. GitHub Actions polling of authoritative sources opens draft PR when updates are found. 

```mermaid
graph LR
    Person(Person)
    Trestle_Workspace(Trestle Workspace)
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
    Pull_Request -- Merge --> Trestle_Workspace((Trestle Workspace))
    Official_Catalogs_Profiles --> Catalog_Profile_Import
    Catalog_Profile_Import --> Draft_PR
    Component_Build_Pipelines --> Draft_PR
    Trestle_Workspace --> Sync
    Sync --> Draft_PR
    Draft_PR --> Pull_Request
```

## Reporting Workflow

Trestle can be used to generate custom reports from OSCAL formatted content by referencing templates and optional additional front-matter. A user interacts with the trestle utility to generate these reports in various formats. 

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

```mermaid
graph LR
    subgraph Compliance Content Management Workspace
        Trestle_Workspace(Trestle Workspace)
        Assessment_Plan(Assessment Plan)
        Assessment_Result(Assessment Result)
        Draft_PR(Draft PR)
        PR(Pull Request)
    end
    subgraph Assessment
        Policy_Engine(Policy Engine)
    end
    
    Assessment_Plan --> Policy_Engine
    Policy_Engine -->
    |Assessment_Result|Draft_PR
    Draft_PR --> PR
    PR --> Trestle_Workspace
    Person --> Draft_PR
    Person --> PR
    Person((Person)):::bottom
```