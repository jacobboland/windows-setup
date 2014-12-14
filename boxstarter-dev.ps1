cinst Atom
cinst cmder
cinst DotNet4.5
cinst git
cinst nodejs
cinst nunit
cinst paint.net
cinst P4Merge
cinst resharper -Version 8.2.3000.5176
cinst SourceTree

#Enable Web Services
cinst IIS-WebServerRole -source WindowsFeatures
cinst IIS-ISAPIFilter -source WindowsFeatures
cinst IIS-ISAPIExtensions -source WindowsFeatures

#Enable ASP.NET on win 7/2008R2
."$env:windir\microsoft.net\framework\v4.0.30319\aspnet_regiis.exe" -i

Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions
Set-TaskbarOptions -Size Small -Lock -Dock Bottom

cup atom

apm install language-html
apm install language-javascript
apm install language-less
apm install linter
apm install linter-jshint
apm install linter-less
apm install minimap
apm install seti-ui
apm install seti-syntax
apm install vim-mode

Install-ChocolateyPinnedTaskBarItem "C:\Program Files\Microsoft Office 15\root\office15\lync.exe"
Install-ChocolateyPinnedTaskBarItem "C:\ProgramData\chocolatey\lib\Atom.0.136.0\tools\Atom\atom.exe"
Install-ChocolateyPinnedTaskBarItem "C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\devenv.exe"
Install-ChocolateyPinnedTaskBarItem "C:\Program Files (x86)\Atlassian\SourceTree\SourceTree.exe"
Install-ChocolateyPinnedTaskBarItem "C:\tools\cmder\Cmder.exe"
