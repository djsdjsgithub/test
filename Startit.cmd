Echo Getting Started...
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

Echo Chocolately Installed, Now Installing BoxStarter
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "choco install BoxStarter"

Echo Installing QP Demo Configuration
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/djsdjsgithub/test/master/QPDemo.txt"
