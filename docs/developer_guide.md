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

Reference the following guide to configure git and gh authentication within the sandbox: [auth.md](./auth.md)

## Sandbox Utils

The sandbox has several utilities that can be used in Continuous Compliance workflows. These utilities can be found in the `/demo/bin` folder of the sandbox. 


## Repository Layout

All automation resources besides the top-level Makefile are in the automation repository.

```bash
automation/
├── demo
├── iac
├── lib
└── mk
```

- demo - Contains scripts related to pre-recorded demos using asciinema.
- iac - Currently empty, but will contain any infrastructure-as-code resources.
- lib - Bash library used by make targets and CI to do multi-line or more complex logic.
- mk - Library of phony make targets. This contains logic that would be used by a user interacting with this repository or CI automation.

