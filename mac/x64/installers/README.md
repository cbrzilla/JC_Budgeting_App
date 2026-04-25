# macOS Installers

These are lightweight command-script installers generated on Windows.

Install the client:

    chmod +x ./install-client.command
    ./install-client.command

Uninstall the client:

    chmod +x ./uninstall-client.command
    ./uninstall-client.command

Install the server as a user LaunchAgent:

    chmod +x ./install-server-launchagent.command
    ./install-server-launchagent.command

Uninstall the server LaunchAgent:

    chmod +x ./uninstall-server-launchagent.command
    ./uninstall-server-launchagent.command

Open http://localhost:5099/server after the server starts.

If the app says it is not supported when opened directly from a copied folder, install it with install-client.command first so the executable permissions are restored inside ~/Applications/JCBudgeting.app.