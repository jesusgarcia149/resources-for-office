powershell.exe "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"

choco install googlechrome -y
choco install thunderbird -y
choco install libreoffice -y
choco install sumatrapdf -y
choco install naps2 -y

choco install googledrive -y
choco install anydesk -y
choco install teamviewer -y

choco install omnifyhotspot -y

choco install wget -y
wget https://desktop-release.canva.com/Canva%20Setup%201.75.0.exe
wget https://lf16-capcut.faceulv.com/obj/capcutpc-packages-us/installer/capcut_capcutpc_0_1.2.2_downloader.exe
