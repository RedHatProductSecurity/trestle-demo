# Demo Automation Guidelines

This document describes how you can use the resources from [`automation`](.) directory.

## Overview

The [`automation`](.) directory contains various scripts, `make` targets, and bash library resources for local and CI automation.

All automation resources besides the top-level Makefile are in the [`automation`](.) directory.

The root of the directory contains the bash library.

### Sub Directories

- [`iac`](./iac) - Currently empty, but will contain any infrastructure-as-code resources.
- [`mk`](./mk) - Library of phony make targets. This contains logic that would be used by a user interacting with this repository or CI automation.
- [`ssp-to-markdown`](./ssp-to-markdown) - A automation script using the `compliance-trestle` libraries to create customize SSP markdowns 

> Note that all scripts or resources must be run from the `trestle-demo` root directory.



