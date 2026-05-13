Set-ExecutionPolicy Bypass -Scope Process -Force

# Install Chocolatey
[System.Net.ServicePointManager]::SecurityProtocol = `
[System.Net.ServicePointManager]::SecurityProtocol -bor 3072

iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install common tools
choco install -y git mingw make python vscode 7zip
