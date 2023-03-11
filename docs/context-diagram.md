# Component Diagram

This diagram is a depiction of the end-to-end compliance content management automation as demonstrated within this repository. 

Catalog and profile content is imported from external sources via github actions. When this content is imported, it triggers a series of automations hosted in GitHub Actions, which synchronize all of the content within the Trestle Workspace. Each content type synchronization results in a Draft Pull request that is submitted to the Trestle Workspace for review. 

Component Definitions are automatically exported from their respective application build pipelines and are submitted to the Trestle Workspace via pull request. The submitted Component Definitions are then reviewed and conditionally approved by authorized parties. 

SSPs are initially created by authorized parties and then receive automatic synchronizations of Control and Component Definitions as those content modifications become available. 


```mermaid
graph LR
    Person(Person)
    subgraph Compliance Content Management Workspace
        Trestle_Workspace(Trestle Workspace)
        GH_Actions(GitHub Actions)
        GH_Actions---Trestle_Workspace
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
    
    Person --> GH_Actions
    Person --> Trestle_Workspace
    Official_Catalogs_Profiles --> GH_Actions
    Component_Build_Pipelines --> Trestle_Workspace
    GH_Actions --> Trestle_Workspace
    Trestle_Workspace --> SSP_Reporting
    Trestle_Workspace --> Policy_Engine
    Assessed_System --> Policy_Engine
    Policy_Engine --> Trestle_Workspace
