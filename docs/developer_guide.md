# Developer Guide

This repository provides a sandbox environment that can be used to develop and test Continuous Compliance workflows and integrations. 

This document provides information about how to enter the sandbox, configure git and gh authentication, and provides a general overview on the default resources included in the sandbox. 

## Enter the Sandbox Workspace

Run the following commands to access the trestle workspace within the sandbox:

```bash
make demo-build
make sandbox-run
cd trestle-workspace
```

## Sandbox Auth Helpers

Reference this [guide](./auth.md) to configure git and gh authentication within the sandbox.

## Sandbox Utils

The sandbox has several utilities that can be used in Continuous Compliance workflows. These utilities can be found in the `/demo/bin` folder of the sandbox and are also in the default sandbox user's `$PATH`.


## Automation Resources

> Automation resources are vendored from a different repository. To update run `make update-subtree`

Information about the repositories' automation resources can be found [here](../vendor/README.md)


