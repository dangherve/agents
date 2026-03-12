#!/bin/bash
set -e
git remote add upstream https://github.com/livekit/agents.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/agents.git
git push --force --set-upstream origin main
