# SSP Filtering Workflow

This diagram details the workflow for SSP filtering use cases with `compliance-trestle`.

## SSP Filter for Gap Analysis

By filtering on control implementation status information, this diagram depicts a process that could be used to find gaps in implemented control in an SSP.

```mermaid
 graph LR
    subgraph Trestle_Workspace
        SSP(System Security Plans)
        Component_Definitions(Component Definitions)
        Filtered_SSP(Filtered SSP)
    end
    subgraph GitHub Actions
        Trestle_Utility(Trestle Utility)
        Search_Utility(Search Plugin)
        Git(Git)
        Release
    end
    subgraph Review and Approval
        Pull_Request(Pull Request)
    end

    SSP --> Trestle_Utility
    Trestle_Utility -- Filter --> Filtered_SSP
    Filtered_SSP --> Search_Utility
    Search_Utility -- Finds --> Component_Definitions
    Component_Definitions -- Add --> SSP
    Trestle_Utility --> Git
    Git --> Pull_Request
    Pull_Request -- Merge --> Release
```

## SSP Filter for Component Maintenance

This diagram depicts a process that could be used to either scope SSPs by components in order to update implementation information for a new component, 
or to allow a filtered SSP to serve as a starting point for a new SSP with similar control and components.

```mermaid
 graph LR
    subgraph Trestle_Workspace
        SSP(System Security Plans)
        Component_Definitions(Component Definitions)
        Filtered_SSP(Filtered SSP)
    end
    subgraph GitHub Actions
        Trestle_Utility(Trestle Utility)
        Git(Git)
        Release
    end
    subgraph Review and Approval
        Pull_Request(Pull Request)
    end

    SSP --> Trestle_Utility
    Trestle_Utility -- Filter --> Filtered_SSP
    Component_Definitions -- Add --> Filtered_SSP
    Trestle_Utility --> Git
    Git --> Pull_Request
    Pull_Request -- Merge --> Release
```