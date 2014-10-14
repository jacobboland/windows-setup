Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions

cinst git
cinst Atom
cinst nodejs
cinst ConsoleZ

Set-TaskbarOptions -Size Small -Lock -Dock Bottom
Install-ChocolateyPinnedTaskBarItem "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office"
Install-ChocolateyPinnedTaskBarItem "C:\Program Files\Microsoft Office 15\root\office15\lync.exe"
Install-ChocolateyPinnedTaskBarItem "C:\ProgramData\chocolatey\lib\Atom.0.136.0\tools\Atom\atom.exe"
Install-ChocolateyPinnedTaskBarItem "C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\devenv.exe"