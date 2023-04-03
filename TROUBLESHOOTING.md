# Troubleshooting

## CI related errors

### Pull Request Submissions

Error:

```bash
pull request create failed: GraphQL: GitHub Actions is not permitted to create or approve pull requests (createPullRequest)
```

For demo purposes, GitHub Actions is used create pull requests. Review this [setting](https://docs.github.com/en/enterprise-server@3.6/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-github-actions-settings-for-a-repository#preventing-github-actions-from-creating-or-approving-pull-requests).

### Draft Pull Request

Error:

```bash
pull request create failed: GraphQL: Draft pull requests are not supported in this repository. (createPullRequest)
```

Ensure that your repository is public or that you have GitHub Team, GitHub Enterprise Cloud, or GitHub Enterprise Server plans.

### Jobs are stuck as queued

Jobs that are stuck as queued can often indicate that GitHub Actions is down. Please check the [status](https://www.githubstatus.com/) page.