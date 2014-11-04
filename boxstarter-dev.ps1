cinst Atom
cinst cmder
cinst DotNet4.5
cinst git
cinst nodejs
cinst nunit
cinst paint.net
cinst P4Merge
cinst resharper
cinst SourceTree

#Enable Web Services
cinst IIS-WebServerRole -source WindowsFeatures
cinst IIS-ISAPIFilter -source WindowsFeatures
cinst IIS-ISAPIExtensions -source WindowsFeatures

#Enable ASP.NET on win 7/2008R2
."$env:windir\microsoft.net\framework\v4.0.30319\aspnet_regiis.exe" -i

Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions
Set-TaskbarOptions -Size Small -Lock -Dock Bottom

apm install vim-mode

Install-ChocolateyPinnedTaskBarItem "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office"
Install-ChocolateyPinnedTaskBarItem "C:\Program Files\Microsoft Office 15\root\office15\lync.exe"
Install-ChocolateyPinnedTaskBarItem "C:\ProgramData\chocolatey\lib\Atom.0.136.0\tools\Atom\atom.exe"
Install-ChocolateyPinnedTaskBarItem "C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\devenv.exe"
Install-ChocolateyPinnedTaskBarItem "C:\Program Files (x86)\Atlassian\SourceTree\SourceTree.exe"
Install-ChocolateyPinnedTaskBarItem "C:\tools\cmder\Cmder.exe"
