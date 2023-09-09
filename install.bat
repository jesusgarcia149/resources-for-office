powershell.exe "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"

choco install googlechrome -y
choco install libreoffice -y
choco install sumatrapdf -y
choco install naps2 -y

choco install googledrive -y
choco install anydesk -y
choco install teamviewer -y
