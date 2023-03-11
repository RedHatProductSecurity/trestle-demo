# Component Diagram

This diagram is a depiction of the end-to-end compliance content management automation as demonstrated within this repository. 

```mermaid
graph LR
    Person(Person)
    subgraph Compliance Content Management Workspace
        Trestle_Workspace(Trestle Workspace)
        GH_Actions(GitHub Actions)
        GH_Actions---Trestle_Workspace
    end
    subgraph OSCAL Content Management
        Trestle_Workspace
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
    
    Person --> Trestle_Workspace
    Official_Catalogs_Profiles --> GH_Actions
    Component_Build_Pipelines --> Trestle_Workspace
    GH_Actions --> Trestle_Workspace
    Trestle_Workspace --> SSP_Reporting
    Trestle_Workspace --> Policy_Engine
    Assessed_System --> Policy_Engine
    Policy_Engine --> Trestle_Workspace
