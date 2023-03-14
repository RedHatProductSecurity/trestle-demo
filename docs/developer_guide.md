# Developer Guide


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