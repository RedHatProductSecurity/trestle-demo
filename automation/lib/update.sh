#!/bin/bash

source ./automation/lib/logging.sh

export COMMIT_TITLE="chore: automatic content update"
export COMMIT_BODY="Sync OSCAL content"
git config --global user.email "automation@example.com"
git config --global user.name "AutomationBot"
git checkout -b "autoupdate_$GITHUB_RUN_ID"
if [ -z "$(git status --porcelain)" ]; then
  run_log 0 "Nothing to commit"
else
  git diff
  git add -A
  if [ -z "$(git status --untracked-files=no --porcelain)" ]; then
     run_log 0 "Nothing to commit"
  else
     git commit -m "$COMMIT_TITLE"
     git push -u "autoupdate_$GITHUB_RUN_ID"
    run_log 0 "$COMMIT_BODY"
     gh pr create -t "$COMMIT_TITLE" -b "$COMMIT_BODY" -B "main" -H "autoupdate_$GITHUB_RUN_ID"
  fi
fi