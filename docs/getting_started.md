# Getting Started Guide

This guide provides an overview of this demo project including everything that you need to get started from obtaining the necessary tooling to running workflows.

# What You Will Learn

- Repository Creation
- Repository Configuration
- Editing
- Available Workflows and Triggering

## Tools Required

- [`docker`](https://docs.docker.com/get-docker/) or [`podman`](https://podman.io/getting-started/installation)
- `make`
- `git`
- [`GitHub CLI`](https://github.com/cli/cli/blob/trunk/docs/install_linux.md) - optional

## Setting up Your Repository

This repository is meant to be used as a template to ensure your repository environment has all required content and a separate commit history. 
Use this [guide](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template) to create a repository.
If you don't have GitHub Pro, make sure the repository visibility is public so draft pull requests can be submitted.

Here are some additional resources for repository configuration:

- [Branch Protection](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/defining-the-mergeability-of-pull-requests/managing-a-branch-protection-rule)
- [GitHub Actions Configuration](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-github-actions-settings-for-a-repository)

## Editing Content

This demo shows the authoring workflows using the `generate-edit-assemble` steps recommended by the `compliance-trestle` documentation.

What does `generate-edit-assemble` mean?

The first step in finishing edits on OSCAL content is to run commands to generate markdown from the OSCAL models.

The following commands can be run to generate this:

- `make regenerate-catalogs`
- `make regenerat-profiles`
- `make regenerate-cd`
- To regenerate all: `make regenerate`

To generate an SSP from a profile and component definitions, use the following command:

`trestle author ssp-generate --profile profile_name --compdefs "compdef_a,compdef_b" --output markdown/my_ssp`

The generated markdown is located in `markdown` directory. Each control is stored in its own file, and it is these files that should be edited.

When the edits are finished, the markdown can be reassembled into the OSCAL models using the commands listed below.:

- `make assemble-catalogs`
- `make assemble-profiles`
- `make assemble-cd`
- To assemble all: `make assemble`

For more information on the `trestle` commands used, please see the `compliance-trestle` [documentation](https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring/) around authoring.

## Running GitHub Actions Workflows

To test markdown generation, edit them, and then reassemble them using the commands outlined above.

When pull requests are submitted, certain validation pipelines will be run based on the path that edited content is located in to ensure markdown and json content is in sync and all OSCAL documents are valid.

Once the content has been merged, a pipeline will be started to regenerate dependent components and submit PRs as needed.
This enables pull requests to include specific OSCAL models, and dependent changes can be detected and submitted into a new pull request for review by other personas.

This repository does not use CODEOWNERS to delegate permissions to certain groups, but that is a solution for allowing the
different personas control of their applicable OSCAL content.

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

### Custom Catalog Update

#### What's included

- The custom control catalog. The prose for the control statements can be added and removed through the `markdown/catalogs/ACME_custom_controls` directory
- The ACME custom profile which imports the custom catalog and NIST rev5 800_53 catalog. Parameters can be set and additional guidance can be provided in `markdown/profiles/ACME_custom_profile`

#### Diagram

```mermaid
graph TD;
  A[Start] --> B[Update control in custom catalog]
  B --> C[Submit PR]
  C --> D[CI: Regenerate profiles]
  D --> E[End]
```

#### Steps

To get started clone your repository create from the template to your local environment.

```bash
git clone https://github.com/mynamespace/my-trestle-repo
```

Get into the container with all required dependencies.

```bash
make demo-build # build the container if not done already
make sandbox-run
````

Checkout a new branch to make edits to the ACME custom controls catalog.

```bash
git checkout -b "feat/adds-cc-3"
```

Now that the workspace and all dependencies are available, we can make changes to the ACME custom controls catalog
to show how new or updated controls and propagated to dependent OSCAL profiles.

Populate a file called `cc-3.md` to crate a new control under the ACME custom controls catalog markdown directory.

```bash
cat << EOF > ./markdown/catalogs/ACME_custom_controls/cc/cc-3.md
# cc-3 - \[Custom Controls\] Test reporting

## Control Statement

All services must run my test.
EOF
```

Run the `assemble-catalog` commands to ensure that the OSCAL catalog is updated from the markdown changes.

```bash
make assemble-catalogs
```

You should now see two files changes when running `git status`. One under the markdown/catalogs directory and the other under the catalogs directory.

You can now commit the changes to the branch and create a pull request using the GitHub CLI. Alternately, you can create a pull request through the
GitHub [UI](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request).

```bash
git commit -m "feat/adds-cc-3"
git push -u origin "feat/adds-cc-3"
gh pr create -t "feat/adds-cc-3" -b "Adds cc-3 to ACME custom catalog" -B "main" -H "feat/adds-cc-3"
```

View the pull request using the GitHub CLI and merge when ready.

```bash
gh pr view
gh pr merge
```

As a result of this pull request being merged, a workflow will run to detect the changes to the profiles and a new PR will be submitted. Watch for the pull request to be submitted
and view the changes. To allow the CI workflow to be run, mark the PR as ready for review.

```bash
watch gh pr list
gh pr diff 2 --web # Use web to open a web browser.
gh pr ready 2
```

View the PR using the GitHub CLI and merge when ready.

```bash
gh pr merge 2
```

See the recorded steps for [here](./recordings)

## Running Reporting Workflows

Reporting workflows can be demonstrated by using pre-defined `make` targets.

### FedRAMP SSP Authoring

#### What's included?

- The NIST rev4 800_53 catalog
- The FedRAMP Moderate profile
- The profile has been updated so the import href points within the trestle project to trestle://catalogs/nist_rev4_800_53/catalog.json

#### Diagram

```mermaid
graph TD;
  A[Start] --> B[Import NIST rev4 800_53 catalog]
  B --> C[Import FedRAMP rev4 moderate profile]
  C --> D[Create an SSP with additional metadata from profile]
  D --> E[Convert using a markdown template]
  E --> F[Convert markdown to a docx format]
  F --> G[End]
```

#### Usage

To use the container with all the required dependencies, run `make demo-build` and `make sandbox-run`

To move to the workspace run `cd trestle-workspace`

Run `make generate-ssp-word` to run the entire workflow. This will generate a markdown SSP and convert it to the docx format.
To just generate the markdown run `make generate-ssp-markdown`

If starting from scratch or testing changes to the SSP:

Run `make bootstrap-workspace` to import the NIST catalog and FedRamp profile.
Run `make generate-fedramp-ssp` to generate the SSP markdown files under `markdown/system-security-plans`

> If changes are made to the SSP markdown, run `make assemble-ssps`

## Next Steps

- Learn more about compliance-trestle
- Learn more about OSCAL



