# Component Diagram

This diagram is a depiction of the end-to-end compliance content management automation as demonstrated within this repository. 

---
graph LR
    subgraph Compliance Content Management
        GitHub_Repo(GitHub Repository)
        GitHub_Actions(GitHub Actions)
    end
    subgraph OSCAL Content Management
        Git_Repo(OSCAL Content GitHub Repo)
    end
    subgraph OSCAL Component Management
        Component_Build_Pipelines(Component Build Pipelines)
    end
    subgraph OSCAL SSP Management
        SSPs(OSCAL SSPs)
    end
    subgraph External Sources
        Official_Catalogs_Profiles(Official OSCAL Catalogs and Profiles)
    end
    
    Official_Catalogs_Profiles --> GitHub_Actions
    Component_Build_Pipelines --> Git_Repo
    GitHub_Actions --> Git_Repo
    Git_Repo --> SSPs
    GitHub_Repo --> GitHub_Actions
    ---