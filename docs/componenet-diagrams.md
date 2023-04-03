# Component Diagrams

## Importing and Authoring Workflow

When any content in the OSCAL Control and Implementation layers is updated, the change to its respective model's content is detected by GitHub Actions and propagated to the models importing the changes. Each time a synchronization action occurs, after GitHub Actions has updated the content within an OSCAL model, GitHub Actions opens a Draft Pull Request with the content modifications to the `compliance-trestle` workspace, which is then reviewed and converted to a Pull Request by an authorized user. The Pull Request is then conditionally approved by an authorized user and merged into the `compliance-trestle` workspace. When the updated content from the merge is detected by GitHub Actions, the process repeats until the SSP content is merged. 



```mermaid
graph LR
    subgraph Trestle_Workspace
        Catalogs(Catalogs)
        Profiles(Profiles)
        Component_Definitions(Component Definitions)
        SSPs(SSPs)
    end
    subgraph External Sources
        Official_Catalogs_Profiles(Official OSCAL Catalogs and Profiles)
        Component_Build_Pipelines(Component Build Pipelines)
    end
    subgraph GitHub Actions
        Catalog_Profile_Import(Catalog/Profile Import)
        Sync_Profiles(Sync Profiles with Catalogs)
        Sync_Components(Sync Components with Controls)
        Sync_SSPs(Sync SSPs with Controls)
        Trestle_Utility(Trestle Utility)
        Git(Git)
        GitHub_CLI(GitHub CLI)
    end
    subgraph Review and Approval
        Draft_PR((Draft PR))
        Pull_Request(Pull Request)
    end
    Person(Person)

    Official_Catalogs_Profiles -- Updated Content --> Catalog_Profile_Import
    Catalog_Profile_Import -- Updated Content --> Trestle_Utility
    Trestle_Utility -- Sanity Checks --> Git
    Git -- Commit--> GitHub_CLI
    GitHub_CLI -- Open --> Draft_PR
    Sync_Profiles -- Catalog Content --> Trestle_Utility
    Sync_Components -- Profile Content --> Trestle_Utility
    Sync_SSPs  -- Component Def Content --> Trestle_Utility
    Draft_PR -- Run Checks --> Pull_Request
    Pull_Request -- Merge --> Catalogs
    Pull_Request -- Merge --> Profiles
    Pull_Request -- Merge --> Component_Definitions
    Pull_Request -- Merge --> SSPs
    Catalogs -- Catalog Change Detected --> Sync_Profiles
    Profiles -- Profile Change Detected --> Sync_Components
    Component_Definitions -- Component Def Change Detected --> Sync_SSPs
    Person -- Review/Convert --> Draft_PR
    Person -- Approve --> Pull_Request
    Component_Build_Pipelines -- Component Def --> Draft_PR

```

## Reporting Workflow

Reports at varying levels of granularity can be generated from SSPs by referencing Jinja templates that act as content filters. Optional front matter can also be referenced to provide additional context for the report. These items are then processed by the trestle utility with the referenced OSCAl content and output in various formats such as markdown and docx. 

```mermaid
graph LR
    subgraph Compliance_Trestle_Workspace
        Catalogs(Catalogs)
        Profiles(Profiles)
        Component_Definitions(Component Definitions)
        SSPs
        Jinja_Templates(Jinja Templates)
        Front_Matter(Front Matter)
    end
    Trestle_Utility(Trestle Utility)
    SSP_Reports(SSP Reports)
    Person(Person)
    
    Catalogs --> Trestle_Utility
    Profiles --> Trestle_Utility
    SSPs --> Trestle_Utility
    Component_Definitions --> Trestle_Utility
    Jinja_Templates --> Trestle_Utility
    Front_Matter --> Trestle_Utility
    Person --> Trestle_Utility
    Trestle_Utility --> SSP_Reports
```

