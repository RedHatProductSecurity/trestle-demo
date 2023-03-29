# Context Diagram

This diagram is a depiction of the end-to-end compliance content management automation as demonstrated within this repository. 

GitHub Actions is used to import catalog and profile content from external sources. When this content is imported, it starts a series of automated tasks hosted in GitHub Actions that synchronize all of the `compliance-trestle` workspace's content. Each content type synchronization generates a draft pull request, which is then submitted for review to the `compliance-trestle` workspace.

Component Definitions are automatically exported from their respective application build pipelines and submitted via pull request to the `compliance-trestle` workspace. Authorized parties then review and conditionally approve the submitted Component Definitions.

System Security Plans (SSPs) are initially created by authorized parties and then receive automatic synchronizations of Control and Component Definitions as those content modifications become available. 


```mermaid
graph LR
    Person(Person)
    subgraph Compliance Content Management Workspace
        Trestle_Workspace(compliance-trestle workspace)
        GH_Actions(GitHub Actions)
        GH_Actions -- Synchronize --> Trestle_Workspace
    end
    subgraph External Sources
        Official_Catalogs_Profiles(Official OSCAL Catalogs and Profiles)
        Component_Build_Pipelines(Component Build Pipelines)
    end
    subgraph Assessment
        Assessed_System(Assessed System)
        Policy_Engine(Policy Engine)
    end
    subgraph Reporting
        SSP_Reporting(SSP Reporting)
        POAM_Reporting(POA&M Reporting)
        Trestle_Workspace --> POAM_Reporting
    end
    
    Person -- Trigger --> GH_Actions
    Person -- Publish --> Trestle_Workspace
    Official_Catalogs_Profiles -- Pull --> GH_Actions
    Component_Build_Pipelines -- Publish --> Trestle_Workspace
    Trestle_Workspace -- Publish --> GH_Actions
    Trestle_Workspace --> SSP_Reporting
    Trestle_Workspace -- Pull --> Policy_Engine
    Assessed_System -- Export --> Policy_Engine
    Policy_Engine -- Publish --> Trestle_Workspace
