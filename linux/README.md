# JC Budgeting for Linux

This folder contains the Linux client and standalone server downloads.

## Architectures

- `x64/`: 64-bit Intel/AMD Linux builds
- `arm64/`: 64-bit ARM Linux builds

## What Is Here

- `<arch>/manual/desktop/`: portable desktop client files
- `<arch>/manual/server/`: portable standalone server files
- `<arch>/installers/`: Debian/Ubuntu `.deb` packages

## Recommended Install Method

- On Ubuntu or Debian, use the `.deb` files in `<arch>/installers/`
- Example client install: `sudo apt install ./jcbudgeting-client_<version>_amd64.deb`
- Example server install: `sudo apt install ./jcbudgeting-server_<version>_amd64.deb`

## Manual Use

- The client can be started from `<arch>/manual/desktop/JCBudgeting`
- The Linux desktop folder also includes `Install JCBudgeting Launcher.sh` to register the app in the desktop menu
- The standalone server can be started from `<arch>/manual/server/start-server.sh`

## Notes

- The server page is available at `http://localhost:5099/server` after the server starts
- On Linux, keep active SQLite databases on a normal local filesystem path rather than a VirtualBox shared folder mount
