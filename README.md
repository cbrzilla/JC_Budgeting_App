# JC Budgeting Client Downloads

JC Budgeting is a desktop budgeting application that helps you track, plan, and forecast your budget across accounts, income, expenses, savings, debts, transactions, budget sheets, and overview dashboards in one workspace.

JC Budgeting can be used in two main ways:

- Local desktop use, where the data stays on the same computer
- Client/server use, where the separate JC Budgeting Server hosts the database for other devices or computers

This repo contains downloadable builds for the desktop client and the standalone server for each platform.

## Folder Layout

- `windows/`, `linux/`, `mac/`: platform-specific downloads
- `<platform>/<arch>/manual/desktop`: portable/manual desktop files
- `<platform>/<arch>/manual/server`: portable/manual server files
- `<platform>/<arch>/installers`: installer packages for that platform
- `others/`: reserved for future platforms

## Windows

- Installers are in `windows/x64/installers/`
- Manual portable files are in `windows/x64/manual/desktop/` and `windows/x64/manual/server/`
- To install, run `JCBudgeting-Client-Setup-<version>.exe` for the client and `JCBudgeting-Server-Setup-<version>.exe` for the server

## Linux

- Installers are in `linux/<arch>/installers/`
- Manual portable files are in `linux/<arch>/manual/desktop/` and `linux/<arch>/manual/server/`
- Ubuntu/Debian installs use the `.deb` packages
- Example client install: `sudo apt install ./jcbudgeting-client_<version>_amd64.deb`
- Example server install: `sudo apt install ./jcbudgeting-server_<version>_amd64.deb`
- Manual desktop builds can also be launched directly, and the Linux desktop folder includes `Install JCBudgeting Launcher.sh` to register the app in the desktop menu

## macOS

- Installers are in `mac/<arch>/installers/`
- Manual portable files are in `mac/<arch>/manual/desktop/` and `mac/<arch>/manual/server/`
- Manual desktop builds include `JCBudgeting.app` for easier launching
- The installer scripts can copy the client app into `~/Applications` and install the server as a LaunchAgent

## Help And Documentation

- `USER_GUIDE.md`: detailed feature and usage guide
- `LICENSE.md`: licensing information for this distribution
- `THIRD_PARTY_NOTICES.md`: third-party package notices

## Server Notes

- The standalone server hosts the budget database and exposes the server web page for setup and live status
- JC Budgeting clients can connect to that server from the same machine or from other devices when network access is enabled
- Umbrel packaging is maintained separately and is not included in this `client-downloads` repo folder

## More Information

- Client installs and downloads: https://github.com/cbrzilla/JC_Budgeting_Client
- Umbrel server repo: https://github.com/cbrzilla/JC_Budgeting_Umbrel

## Support This Project

&#x1F496; Support this project

If you find this project useful, consider supporting development!

Your support helps fund new features, bug fixes, and ongoing maintenance.

[![Buy Me a Coffee](https://img.shields.io/badge/Buy%20me%20a%20coffee-FFDD00?style=for-the-badge&logo=buymeacoffee&logoColor=000000)](https://www.buymeacoffee.com/cbrzilla)
