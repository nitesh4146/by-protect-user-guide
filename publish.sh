#!/usr/bin/env bash
# BY Protect - Personal Threat Alert
# Author: Robolabs AI, India
#
# Publishes this folder to the public docs repo, whose GitHub Actions
# workflow builds it and deploys it to GitHub Pages:
#   https://nitesh4146.github.io/by-protect-user-guide/
# The source of truth stays here in pta-app; the docs repo is a mirror.
set -euo pipefail

REPO="https://github.com/nitesh4146/by-protect-user-guide.git"
SRC="$(cd "$(dirname "$0")" && pwd)"
WORK="$(mktemp -d)"
trap 'rm -rf "$WORK"' EXIT

git clone --quiet "$REPO" "$WORK/repo"
rsync -a --delete --exclude .git --exclude site/ --exclude .venv/ "$SRC/" "$WORK/repo/"

cd "$WORK/repo"
git add -A
if git diff --cached --quiet; then
  echo "Nothing to publish; the docs repo is already up to date."
  exit 0
fi
git commit --quiet -m "${1:-Update user guide}"
git push --quiet origin HEAD:main
echo "Pushed. Deploy progress: https://github.com/nitesh4146/by-protect-user-guide/actions"
