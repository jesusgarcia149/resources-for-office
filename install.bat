powershell.exe "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"

choco install googlechrome -y
choco install vlc -y
choco install qbittorrent -y
choco install libreoffice -y
choco install sumatrapdf -y
choco install anydesk -y
choco install teamviewer -y
choco install wget -y
wget https://github.com/hellzerg/optimizer/releases/download/15.6/Optimizer-15.6.exe
wget https://www.3dpchip.com/new/3DP_Chip_v2307.exe
