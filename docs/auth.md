# Demo Sandbox Git and GitHub Configuration
### Configure git and GitHub CLI

Use this guide if you are following the [Getting Started](./getting_started.md) guide from within the sandbox environment. 

## Situation
If you are using the sandbox environment, your git client will not be configured and your GitHub CLI (gh) will not be logged into your GitHub account. These configurations are needed to push demo content changes to GitHub so that they can be processed by GitHub Actions (essentially the entire purpose of the demo). 

## Description of Solution
To enable pushing content changes to GitHub from the demo environment you will need to perform the following steps:

1. [Create a GitHub Personal Access Token (PAT) from the GitHub webUI.](#Create-A-GitHub-PAT) 

2. Configure the sandbox with the included automation scripts.

## Create A GitHub PAT

1. Browse to the GitHub PAT Creation [Settings Page](https://github.com/settings/personal-access-tokens/new). 

2. Assign a name to the PAT

3. Under the "Repository Access" section, select the "Only Select Repositories" radio button. (A new drop-down will appear under the radio button).

4. Select the name of the demo repository that you will be using wile in the sandbox. (A "Repository Permissions" section and drop down will have appeared on the page)

5. Expand the "Repository Permissions" section and locate the "Contents" row. In the drop-down to the right, select "Read and Write".

6. In the "Repository Permissions" section locate the "Pull Requests" row. In the drop-down to the right, select "Read and Write"

7. At the bottom of the page, select the "Generate Token" button. (You will be advanced to the next page.)

5. Copy your PAT with the copy button. And save this somewhere that you can securely retrieve for the next step in the sandbox configuration process.

## Configure the Sandbox

**Note: This step will use your GitHub PAT in an automation. Always view and understand scripts that you are running; especially when you are passing your credentials to them!**

1. Build the demo sandbox:

```bash
make demo-build
```
2. Enter the demo sandbox:
```bash
make sandbox-run
```
3. Navigate to the Compliance Trestle Workspace:
``` bash
cd trestle-workspace
```
4. Execute the automation with the following flags and their arguments:
```bash
./vendor/scripts/auth.sh -e <your email address> -t <your github pat here>
```
**Note: This must be performed each time you enter the sandbox. Your GitHub credentials and git configuration are erased each time you exit the sandbox.**




