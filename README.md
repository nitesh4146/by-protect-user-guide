# BY Protect User Guide (documentation site)

End-user guide for the BY Protect Android app, built with
[MkDocs Material](https://squidfunk.github.io/mkdocs-material/). It has
sidebar navigation and offline full-text search, and builds to plain
static HTML that can be hosted anywhere (or opened locally).

## Build

```bash
cd docs/user-guide
python3 -m venv .venv && . .venv/bin/activate
pip install -r requirements.txt
mkdocs serve          # live preview at http://127.0.0.1:8000
mkdocs build --strict # static site in ./site
```

## Publish

The live site is https://guptanitish.com/by-protect-user-guide/.

This folder is the source of truth. The public repo
`nitesh4146/by-protect-user-guide` is a mirror of it (pta-app itself is
private, so it can't host Pages). To publish changes:

```bash
./publish.sh "Describe the change"
```

That copies this folder to the docs repo and pushes. Its GitHub Actions
workflow (`.github/workflows/deploy.yml`) then runs `mkdocs build --strict`
and deploys to Pages in about a minute. A broken link fails the build and
the old site stays up.

## Content

- Pages live in `docs/` as Markdown; the sidebar order is `nav:` in `mkdocs.yml`.
- Screenshots are in `docs/assets/screens/`, captured from a Samsung Galaxy
  A17 with fictional contacts. Real locations and camera frames are blurred.
- Facts (labels, defaults, options) were taken from the app source on
  2026-10-14. Update the guide when settings or wording change.
