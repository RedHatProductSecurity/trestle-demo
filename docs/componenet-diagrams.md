# Component Diagrams

## Importing and Authoring Workflow

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
    end
    subgraph GitHub Actions
        Catalog_Profile_Import(Catalog/Profile Import)
        Sync_Profiles(Sync Profiles with Catalogs)
        Sync_Components(Sync Components with Controls)
        Sync_SSPs(Sync SSPs with Controls)
        Trestle_Utility(Trestle Utility)
        Git(Git)
        Github_CLI(GitHub CLI)
    end
    subgraph Review and Approval
        Draft_PR((Draft PR))
        Pull_Request(Pull Request)
    end
    Person(Person)

    Official_Catalogs_Profiles --> Catalog_Profile_Import
    Catalog_Profile_Import --> Trestle_Utility
    Trestle_Utility --> Git
    Git --> Github_CLI
    Github_CLI --> Draft_PR
    Sync_Profiles --> Trestle_Utility
    Sync_Components --> Trestle_Utility
    Sync_SSPs --> Trestle_Utility
    Draft_PR --> Pull_Request
    Pull_Request -- Merge --> Catalogs
    Pull_Request -- Merge --> Profiles
    Pull_Request -- Merge --> Component_Definitions
    Pull_Request -- Merge --> SSPs
    Catalogs --> Sync_Profiles
    Profiles --> Sync_Components
    Component_Definitions --> Sync_SSPs
    Person --> Draft_PR
    Person --> Pull_Request
```

## Reporting Workflow

```mermaid
graph LR
    subgraph Trestle_Workspace
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

