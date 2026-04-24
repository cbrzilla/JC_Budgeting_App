# JCBudgeting Server (linux arm64)

## How To Run
1. On Ubuntu/Linux, either right-click 'start-server.sh' and choose 'Run as a Program', or run './start-server.sh' after 'chmod +x ./start-server.sh' if needed.
2. Open the server page in a browser once the server is running.

## Server Page
Once the server is running, open this in a browser on the server machine or another device on the same network:

- http://<server-host>:5099/server

Replace <server-host> with the host name or IP address for the machine running the server.

Use the server page to:
- choose or create the database
- confirm the server port and budget timeline settings
- review the live server log output

Database upload and download are done from the JCBudgeting client, not from the server page.

## Notes
- On Windows test deployments, the launcher starts the tray companion and keeps the server window hidden.
- Install JC Budgeting clients from: https://github.com/cbrzilla/JC_Budgeting_Client
