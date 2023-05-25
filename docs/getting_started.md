Getting Started Guide
---

<!--toc-->
- [What You Will Learn](#what-you-will-learn)
- [Tools Required](#tools-required)
- [Setting up Your Repository](#setting-up-your-repository)
    * [Repository Management](#repository-management)
- [Setting Up GitHub CLI (gh)](#setting-up-github-cli-gh)
- [Editing Content](#editing-content)
- [Personas and Applicable Workflows](#personas-and-applicable-workflows)
    * [Control Issuers](#control-issuers)
        * [Applicable Workflows](#applicable-workflows)
            * [What's included](#whats-included)
            * [Diagram](#diagram)
            * [Steps](#steps)
    * [Control Owners](#control-owners)
        * [Applicable Workflows](#applicable-workflows-1)
            * [What's included](#whats-included-1)
            * [Diagram](#diagram-1)
            * [Steps](#steps-1)
    * [Control Providers](#control-providers)
        * [Applicable Workflows](#applicable-workflows-2)
            * [What's included](#whats-included-2)
            * [Diagram](#diagram-2)
            * [Steps](#steps-2)
    * [Control Assessors](#control-assessors)
        * [Applicable Workflows](#applicable-workflows-3)
            * [What's included](#whats-included-3)
            * [Diagram](#diagram-3)
            * [Steps](#steps-3)
    * [Control Operators (System Owners)](#control-operators-system-owners)
        * [Applicable Workflows](#applicable-workflows-4)
            * [FedRAMP Report Generation](#fedramp-report-generation)
                * [What's included?](#whats-included-4)
                * [Diagram](#diagram-4)
                * [Steps](#steps-4)
            * [SSP Filtering By Component](#ssp-filtering-by-component)
                * [What's included?](#whats-included-5)
                * [Diagram](#diagram-5)
                * [Steps](#steps-5)
    * [Additional Resources](#additional-resources)

<!-- tocstop -->

This guide provides an overview of this demo project including everything that you need to get started from obtaining the necessary tooling to running workflows.

# What You Will Learn

- How to Set up the Repository
- Instruction for Content Editing
- Personas and Workflows

# Tools Required

- [`docker`](https://docs.docker.com/get-docker/) or [`podman`](https://podman.io/getting-started/installation)
- `make`
- `git`
- [`GitHub CLI`](https://github.com/cli/cli/blob/trunk/docs/install_linux.md) - optional

# Setting up Your Repository

This repository can be used template to ensure your repository environment has all required content and a separate commit history. 
Use this [guide](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template) to create a repository.
If you don't have a GitHub Team, GitHub Enterprise Cloud or GitHub Enterprise Server plan, make sure the repository visibility is public so draft pull requests can be submitted.

If desired, a repository fork can be used. Remember that this will be linked to the original repository. 
Using a fork is a good option if you do not intend to customize the content and want to receive continuous updates from original repository. 
However, keep in mind that running the guided workflow will result in commits to the `main` branch that will not be contributed back to the original repository, which can cause merge conflicts.

Here are some additional resources for repository configuration:

- [Branch Protection](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/defining-the-mergeability-of-pull-requests/managing-a-branch-protection-rule)
- [GitHub Actions Configuration](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-github-actions-settings-for-a-repository)
- [Disable unverified third-party Actions](https://docs.github.com/en/enterprise-server@3.6/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-github-actions-settings-for-a-repository#allowing-select-actions-to-run)
- [Require approval before running workflow from outside contributors](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-github-actions-settings-for-a-repository#controlling-changes-from-forks-to-workflows-in-public-repositories)

## Repository Management

Unlike forks, repositories created from template repository are not linked so updates cannot be synced with the GitHub UI. 

If you need to start with a fresh environment, you can create a new repository from the template to get the latest updates.

If you would like to update your existing repository use the following steps:
```bash
git remote add template https://github.com/RedHatProductSecurity/trestle-demo.git
git fetch --all
git merge template/main --allow-unrelated-histories
git push
```

> **Warning**
> Because the guided activities require pushing changes to the `main` branch, updating the existing repository may causes merge conflicts.

# Setting Up GitHub CLI (gh)

This demo makes use of the GitHub CLI to streamline managing GitHub Pull Requests. To make use of these automations, the GitHub CLI will need to be installed in your environment prior to performing the walkthroughs in this guide. If you do not opt to install and leverage the GitHub CLI, you will need to perform the Pull Request management tasks manually through the GitHub WebUI. This guide does not detail the management of GitHub Pull Requests through the GitHub WebUI.

### GitHub CLI Installation

Follow [this guide](https://cli.github.com/manual/installation) to install and configure the GitHub CLI: 

### GitHub CLI Login to GitHub

Follow [these instructions](https://cli.github.com/manual/gh_auth_login) to use the GitHub CLI to login to GitHub: 

### GitHub CLI git Credential Helper

The GitHub CLI can also be used as a credential helper for git (configures git client authentication to GitHub). To learn more about this and how to leverage this capability, reference this [documentation](https://cli.github.com/manual/gh_auth_setup-git)

### GitHub CLI PR Management Info

More information about managing Pull Requests with the GitHub CLI can be found [here](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/managing-repository-settings/managing-pull-request-reviews-in-your-repository)

# Editing Content

This demo shows the authoring workflows using the `generate-edit-assemble` steps recommended by the `compliance-trestle` documentation.

### What does `generate-edit-assemble` mean?

The first step in finishing edits on OSCAL content is to run commands to generate Markdown from the OSCAL models.

The following commands can be run to generate this:

- `make regenerate-catalogs`
- `make regenerate-profiles`
- `make regenerate-cd`
- To regenerate all: `make regenerate`

To generate an SSP from a profile and component definitions, use the following command:

`trestle author ssp-generate --profile profile_name --compdefs "compdef_a,compdef_b" --output markdown/my_ssp`

The generated Markdown is located in `markdown` directory. Each control is stored in its own file, and it is these files that should be edited.

For more structured content, such as control parameters, the YAML header is used, whereas control statements and guidance are represented using a specific Markdown format. Users must adhere to this format in order for `compliance-trestle` to properly convert Markdown files back into JSON format.

When the edits are finished, the Markdown can be reassembled into the OSCAL models using the commands listed below.:

- `make assemble-catalogs`
- `make assemble-profiles`
- `make assemble-cd`
- To assemble all: `make assemble`

For more information on the `trestle` commands used, please see the `compliance-trestle` [documentation](https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring/) around authoring.

# Personas and Applicable Workflows

The workflows that follow outline the content editing activities based on persona. The diagram below depicts the overall workflow when edited content is submitted to the git repository as a pull request.

When pull requests are submitted, certain validation pipelines will be run based on the path that edited content is located in to ensure Markdown and JSON content is in sync and all OSCAL documents are valid.

Once the content has been merged, a pipeline will be started to regenerate dependent components and submit pull requests as needed.
This enables pull requests to include specific OSCAL models, and dependent changes can be detected and submitted into a new pull request for review by other personas.

Note that this git repository configuration deviates from the `compliance-trestle` repository [story](https://dzone.com/articles/compliance-automated-standard-solution-compass-part-3-artifacts-and-personas) to support a demonstration environment. 
Multiple repositories allow for a separation in managed content by persona. To delegate permissions by persona for the content in a single repository, a [CODEOWNERS](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-code-owners) file can be used.

```mermaid
graph LR;
A[New Content]-->B{Content Type?};
B -- Catalog --> C[Validate catalog]
B -- Profiles --> D[Validate profiles]
B -- Components --> E[Validate components]
E --> G[Merge]
D --> G
C --> G
G --> H[Regenerate dependent components]
H --> I[Submit PR]
I --> A
```

## Control Issuers

> Applicable OSCAL model: Catalogs

Control issuers are regulators who oversee the management of control elements in an OSCAL catalog. 
Control information can also be provided in human-readable formats such as PDF and then converted to an OSCAL catalog using a `trestle` transformer.

### Applicable Workflows

In this workflow, we will edit an existing catalog and see how those changes are propagated downstream to OSCAL profiles.

#### What's included

- The custom control catalog. The prose for the control statements can be added and removed through the `markdown/catalogs/ACME_custom_controls` directory.
- The ACME custom profile imports the custom catalog as well as the NIST rev5 800 53 catalog. Parameters can be set and additional guidance can be provided in `markdown/profiles/ACME_custom_profile`.

#### Diagram

```mermaid
graph LR;
  A[Start] --> B[Update control in custom catalog]
  B --> C[Submit PR]
  C --> D[CI: Regenerate profiles]
  D --> E[End]
```

#### Steps

Clone your repository created from the template to your local environment to get started.

```bash
git clone https://github.com/mynamespace/my-trestle-repo
```

If necessary, create the container image.

```bash
make demo-build # build the container image if not done already
````

To make changes to the ACME custom controls catalog, checkout a new branch.

```bash
git checkout -b "feat/adds-cc-3"
```

Now that the workspace and all dependencies are available, we can make changes to the ACME custom controls catalog to demonstrate how new or updated controls are propagated to dependent OSCAL profiles.

To create a new control, create a file called `cc-3.md` in the ACME custom controls catalog markdown directory.

```bash
cat << EOF > ./markdown/catalogs/ACME_custom_controls/cc/cc-3.md
# cc-3 - \[Custom Controls\] Test reporting

## Control Statement

All services must run my test.
EOF
```

Run the `assemble-catalogs` command to ensure that the Markdown changes are reflected in the OSCAL catalog.

```bash
make assemble-catalogs
```

When you run `git status` ,you should see two file changes. One in the `markdown/catalogs` directory, the other in the `catalogs` directory.

Using the GitHub CLI, you can now commit the changes to the branch and create a pull request. You can also use the [GitHub UI](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request) to create a pull request.

```bash
git add markdown/ catalogs/
git commit -m "feat: adds-cc-3"
git push -u origin "feat/adds-cc-3"
gh pr create -t "feat/adds-cc-3" -b "Adds cc-3 to ACME custom catalog" -B "main" -H "feat/adds-cc-3"
```

View the pull request with the GitHub CLI and merge it when finished.

```bash
gh pr view
gh pr merge
```

When this pull request is merged, a workflow is started to detect changes to the profiles, and a new pull request is submitted. Wait for the pull request to be submitted before inspecting the changes. Mark the pull request as ready for review to allow the CI workflow to run.

```bash
# watch for actions that are not complete (wait for nothing returned)
gh run list --json status --json name --json number --jq '.[] | select(.status != "completed")'

# Get PR ID
PR_ID=$(gh pr list | grep "chore: automatic content update" | cut -f 1)

# Review PR in CLI
gh pr diff $PR_ID

# Mark PR ready
gh pr ready $PR_ID
```

View the pull request with the GitHub CLI and merge it when finished.

```bash
# watch for actions that are not complete (wait for nothing returned)
gh run list --json status --json name --json number --jq '.[] | select(.status != "completed")'

# wait for checks to pass
gh pr view $PR_ID

# when checks have passed, merge
gh pr merge $PR_ID
```

## Control Owners

> Applicable OSCAL model: Profiles

Control owners can add additional control guidance and use controls from one or more catalogs to create a tailored subset of controls for a specific use-case.
Profiles can be based on other profiles as well.

### Applicable Workflows

In this workflow, we will provide additional guidance on a control imported by a profile to update the resolve profile catalog. This update will propagate to a system security plan that is based on the existing profile.

#### What's included

- The ACME custom profile imports the custom catalog as well as the NIST rev5 800 53 catalog. Parameters can be set and additional guidance can be provided in `markdown/profiles/ACME_custom_profile`
- The ACME internal profile imports the ACME custom profile. Parameters can be set and additional guidance can be provided in `markdown/profiles/ACME_internal_profile`
- The ACME custom SSP (partial) is based on the ACME internal profile. Is it located `markdown/system-security-plans/acme_demo_custom_ssp`

#### Diagram

```mermaid
graph LR;
  A[Start] --> B[Add control to profile and add guidenace]
  B --> C[Submit PR]
  C --> D[CI: Regenerate SSP]
  C --> E[CI: Regenerate Component Defintions]
  D --> F[End]
  E --> F
```

#### Steps

Clone your repository created from the template to your local environment to get started.

```bash
git clone https://github.com/mynamespace/my-trestle-repo
```

If necessary, create the container image.

```bash
make demo-build # build the container image if not done already
````

To make changes to the ACME custom profile, checkout a new branch.

```bash
git checkout -b "feat/adds-custom-guidance"
```

Now that the workspace and all dependencies are available, we add additional guidance to a control in the ACME custom profile.

To add additional guidance to an existing control, add information under a "## Control" heading to the end of the `pr-1.md` file.

```bash
cat << EOF >> ./markdown/profiles/ACME_custom_profile/pr/pr-1.md

## Control additional_process_guidance

The process automation must be documented in Markdown.
EOF
```

Run the `regenerate-profiles` command to ensure that the Markdown for the ACME internal profile is updated.

```bash
make regenerate-profiles
```

Run the `assemble-profiles` command to ensure that the Markdown changes are reflected in the OSCAL profile.

```bash
make assemble-profiles
```

When you run `git status` , you should see three file changes. Two in the `markdown/profiles` directory, the other in the `profiles` directory.

Using the GitHub CLI, you can now commit the changes to the branch and create a pull request. You can also use the [GitHub UI](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request) to create a pull request.

```bash
git add markdown/ profiles/
git commit -m "feat: adds-custom-guidance"
git push -u origin "feat/adds-custom-guidance"
gh pr create -t "feat/adds-custom-guidance" -b "Adds guidance to control in custom profile" -B "main" -H "feat/adds-custom-guidance"
```

View the pull request with the GitHub CLI and merge it when finished.

```bash
gh pr view
gh pr merge
```

When this pull request is merged, a workflow is started to detect changes to the system security plan and component definitions, and new pull requests are submitted. Wait for the pull requests to be submitted before inspecting the changes. Mark the pull requests as ready for review to allow the CI workflow to run.

```bash
# watch for actions that are not complete (wait for nothing returned)
gh run list --json status --json name --json number --jq '.[] | select(.status != "completed")'

# Review PRs in CLI
for PR_ID in $(gh pr list | grep "chore: automatic content update" | cut -f 1);
do
  gh pr diff $PR_ID
done

# Mark PRs ready
for PR_ID in $(gh pr list | grep "chore: automatic content update" | cut -f 1);
do
  gh pr ready $PR_ID
done
```

View the pull requests with the GitHub CLI and merge them when finished.

```bash
# watch for actions that are not complete (wait for nothing returned)
gh run list --json status --json name --json number --jq '.[] | select(.status != "completed")'

# Check status of PRs (look for "Checks passing")
for PR_ID in $(gh pr list | grep "chore: automatic content update" | cut -f 1);
do
  gh pr view $PR_ID
done

# Merge the PRs when ready.
for PR_ID in $(gh pr list | grep "chore: automatic content update" | cut -f 1);
do
  gh pr merge $PR_ID
done
```

## Control Providers

> Applicable OSCAL Model: Component Definitions

Control providers use component definitions to capture technology-specific implementation and control responses to allow adherence to be programmatically verified. Rules are provided using CSV and
control responses are provided in the Markdown format.

### Applicable Workflows

In this workflow, we will add a rule to the CSV file to update the control implementation for the `hello-world` component.

#### What's included

- The hello-world.csv under the `rules` directory with example rules for the ACME internal profile
- An existing Hello World component definition with one rule identified. Control implementation information can be edited under `markdown/components/hello-world-custom`
- The ACME custom SSP (partial) imports the Hello World Component. Is it located `markdown/system-security-plans/acme_demo_custom_ssp`

#### Diagram

```mermaid
graph LR;
  A[Start] --> B[Update rules on component definition]
  B --> C[Submit PR]
  C --> D[CI: Regenerate SSP]
  D --> E[End]
```

#### Steps

Clone your repository created from the template to your local environment to get started.

```bash
git clone https://github.com/mynamespace/my-trestle-repo
```

If necessary, create the container image.

```bash
make demo-build # build the container image if not done already
````

To make changes to the Hello World component definition, checkout a new branch.

```bash
git checkout -b "feat/adds-rule-to-cc-1"
```

Now that the workspace and all dependencies are available, we can make changes to the Hello World custom component definition.

To create a new rule, update the `hello-world.csv` file under the `rules` directory. 
Open the CSV and copy the first data row (row 3). Change:

- Column D (Rule Id) to "Test-rule_002"
- Column E (Rule Description) to some other text
- Column L (Control Id) to "cc-1"

Run the `update-cds` and `regenerate-cd` commands to ensure that the rule changes are reflected in the component Markdown.

```bash
make update-cds
make regenerate-cd
```

When you run `git status`, you should see a file addition under the `markdown/components/hello-world-custom/Hello World` directory.
Navigate to the new Markdown file in the directory and add a control implementation details.

Run the `assemble-cd` command to ensure that the Markdown changes are reflected in the OSCAL component definitions. 

```bash
make assemble-cd
```

When you run `git status` for a second time, you should see two file changes. One in the `markdown/components` directory, the other in the `component-definitions` directory.

Using the GitHub CLI, you can now commit the changes to the branch and create a pull request. You can also use the [GitHub UI](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request) to create a pull request.

```bash
git add markdown/ component-definitions/ rules/
git commit -m "feat: adds rule to cc-1"
git push -u origin "feat/adds-rule-to-cc-1"
gh pr create -t "feat/adds-rule-to-cc-1" -b "Adds a rule for control CC-1" -B "main" -H "feat/adds-rule-to-cc-1"
```

View the pull request with the GitHub CLI and merge it when finished.

```bash
gh pr view
gh pr merge
```

When this pull request is merged, a workflow is started to detect changes to the system security plan, and a new pull request is submitted. Wait for the pull request to be submitted before inspecting the changes. Mark the pull request as ready for review to allow the CI workflow to run.

```bash
# watch for actions that are not complete (wait for nothing returned)
gh run list --json status --json name --json number --jq '.[] | select(.status != "completed")'

# Get PR ID
PR_ID=$(gh pr list | grep "chore: automatic content update" | cut -f 1)

# Review PR in CLI
gh pr diff $PR_ID

# Mark PR ready
gh pr ready $PR_ID
```

View the pull request with the GitHub CLI and merge it when finished.

```bash
# watch for actions that are not complete (wait for nothing returned)
gh run list --json status --json name --json number --jq '.[] | select(.status != "completed")'

# Check status of PR (look for "Checks passing")
gh pr view $PR_ID

# Merge the PR when ready.
gh pr merge $PR_ID
```

## Control Assessors

> Applicable OSCAL Model: Component Definitions and Assessment Results

Control Assessors will require knowledge of rule-to-check mappings. 
Currently, policy rules and checks are not a first-class field in OSCAL Component Definitions. 
Component properties, on the other hand, can be used to include rule-id and check-id for system evaluation. The component definition data can be fed into the policy engine to generate OSCAL Assessment Results.

### Applicable Workflows

In this workflow, we will add a check to the CSV file to update the control implementation for the `hello-world` component.

#### What's included

- The hello-world-pvp.csv under the `rules` directory with example rules for the ACME internal profile
- An existing Hello World component definition with one rule identified. Control implementation information can be edited under `markdown/components/hello-world-pvp`

#### Diagram

The below diagram only covers the guided activity.
For the full compliance to policy mappings workflow, see this [diagram](./compliance-to-policy.md).

```mermaid
graph LR;
  A[Start] --> B[Update rules on component definition]
  B --> C[Submit PR]
  C --> D[End]
```

#### Steps

Clone your repository created from the template to your local environment to get started.

```bash
git clone https://github.com/mynamespace/my-trestle-repo
```

If necessary, create the container image.

```bash
make demo-build # build the container image if not done already
````

To make changes to the Hello World component definition, checkout a new branch.

```bash
git checkout -b "feat/adds-check-to-pr-1"
```

Now that the workspace and all dependencies are available, we can make changes to the Hello World custom component definition.

To create add a check, update the `hello-world-pvp.csv` file under the `rules` directory.
Open the CSV and edit the first data row (row 3). Change:

- Column M (Check Id) to "Test_check_001"
- Column N (Check Description) to "This checks that the service is configured to run test"

Run the `update-cds` and `regenerate-cd` commands to ensure that the rule changes are reflected in the component Markdown.

```bash
make update-cds
make regenerate-cd
```

When you run `git status`, you should see a file addition under the `markdown/components/hello-world-pvp/Hello World PVP` directory.
Navigate to the new Markdown file in the directory and add a control implementation details.

Run the `assemble-cd` command to ensure that the Markdown changes are reflected in the OSCAL component definitions.

```bash
make assemble-cd
```

When you run `git status` for a second time, you should see two file changes. One in the `markdown/components` directory, the other in the `component-definitions` directory.

Using the GitHub CLI, you can now commit the changes to the branch and create a pull request. You can also use the [GitHub UI](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request) to create a pull request.

```bash
git add markdown/ component-definitions/ rules/
git commit -m "feat: adds check to pr-1"
git push -u origin "feat/adds-check-to-pr-1"
gh pr create -t "feat/adds-check-to-pr-1" -b "Adds a check for control PR-1" -B "main" -H "feat/adds-check-to-pr-1"
```

View the pull request with the GitHub CLI and merge it when finished.

```bash
gh pr view
gh pr merge
```

## Control Operators (System Owners)

> Applicable OSCAL Model: System Security Plans

Control Operators provide control responses for the overall system to auditors using the OSCAL System Security Plan (SSP). Using `compliance-trestle`, a partial 
SSP is generated from a given profile and component definitions.

### Applicable Workflows

Reporting workflows can be demonstrated by using pre-defined `make` targets. 

#### FedRAMP Report Generation
In this workflow, we generate an OSCAL system security plan based on the FedRAMP Moderate profile and use it to populate a single Markdown file and FedRAMP docx template.

##### What's included?

- The NIST rev4 800_53 catalog
- The FedRAMP Moderate profile
- The profile has been updated so the import href points within the trestle project to trestle://catalogs/nist_rev4_800_53/catalog.json

##### Diagram

```mermaid
graph TD;
  A[Start] --> B[Import NIST rev4 800_53 catalog]
  B --> C[Import FedRAMP rev4 moderate profile]
  C --> D[Create an SSP with additional metadata from profile]
  D --> E[Convert using a markdown template]
  E --> F[Convert markdown to a docx format]
  F --> G[End]
```

> Note: The workspace is pre-populated with the catalog and profile so the first two steps in the diagram are skipped.

##### Steps

Clone your repository created from the template to your local environment to get started.

```bash
git clone https://github.com/mynamespace/my-trestle-repo
```

If necessary, create the container image.

```bash
make demo-build # build the container image if not done already
````

Run the `generate-ssp-word` command to run the entire workflow. This will generate a Markdown system security plan and convert it to the docx format.

> Alternative: To just generate the Markdown run the `generate-ssp-markdown` command.

```bash
make generate-ssp-word
```

If starting from scratch or testing changes to the system security plan:

Run the `bootstrap-workspace` command to import the NIST 800-53 catalog and FedRAMP Moderate profile.

```bash
make bootstrap-workspace
```

Run the `generate-fedramp-ssp` command to generate the system security plan Markdown file under `markdown/system-security-plans`

```bash
make generate-fedramp-ssp
```

> If changes are made to the system security plan in Markdown, run `make assemble-ssps`

#### SSP Filtering By Component

We filter an SSP by component in this workflow to demonstrate how to create a starting point for a new SSP. 
This may also be useful if a component needs to be updated to an accredited system and a scoped SSP is required.

##### What's included?

- The ACME custom SSP (partial) is based on the ACME internal profile. Is it located `markdown/system-security-plans/acme_demo_custom_ssp`

##### Diagram

The below diagram only covers the guided activity.
To learn more about the SSP filtering workflow, see this [diagram](./ssp-filtering.md).

```mermaid
graph LR;
  A[Start] --> B[Filter SSP]
  B --> C[Submit PR]
  C --> D[End]
```

##### Steps

Clone your repository created from the template to your local environment to get started.

```bash
git clone https://github.com/mynamespace/my-trestle-repo
```

If necessary, create the container image.

```bash
make demo-build # build the container image if not done already
````

Run the `filter-ssp` command to run generate a new ssp under `system-security-plans.


```bash
make filter-ssp
```

A new filtered ssp, will now be available under `system-security-plans/acme_filtered_demo_ssp`

## Additional Resources

- Learn more about [compliance-trestle](https://ibm.github.io/compliance-trestle/)
- Learn more about [OSCAL](https://pages.nist.gov/OSCAL/)
- Learn more about the Trestle repository and compliance [story](https://dzone.com/articles/compliance-automated-standard-solution-compass-part-3-artifacts-and-personas)



