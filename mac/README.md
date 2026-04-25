# JC Budgeting for macOS

This folder contains archive-only macOS downloads.

## Architectures

- `arm64/`: Apple Silicon Macs
- `x64/`: Intel Macs

## What Is Here

- `<arch>/JCBudgeting-client-<version>-mac-<arch>.tar.xz`: desktop client archive
- `<arch>/JCBudgeting-server-<version>-mac-<arch>.tar.xz`: standalone server archive

## How To Use

- Download the archive for your Mac architecture
- Extract it on the Mac
- Launch `JCBudgeting.app` from the extracted client folder
- Start the server with `start-server.command` from the extracted server folder

## Important Git LFS Note

- Prefer these `.tar.xz` files or GitHub release assets
- Avoid launching raw Mac app files taken directly from a GitHub repo browser or incomplete clone
- If cloning from GitHub, make sure Git LFS is installed and `git lfs pull` has been run before using raw Mac app files
