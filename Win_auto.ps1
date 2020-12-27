### Install Chocolatey ###

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

### Upgrade Chocolatey ###

choco feature enable -n allowGlobalConfirmation

choco upgrade chocolatey

choco install notepadplusplus googlechrome adobereader 7zip firefox vlc git python3 openssh malwarebytes ccleaner filezilla chef-client vscode libreoffice-fresh netfx-4.7.1-devpack dotnet3.5 treesizefree winscp.install awscli wireshark yarn virtualbox microsoft-windows-terminal puppet-agent audacity greenshot terraform rufus


### Remove Cortana ###

Get-AppxPackage -allusers Microsoft.549981C3F5F10 | Remove-AppxPackage
