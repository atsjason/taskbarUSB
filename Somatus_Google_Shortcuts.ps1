$Path = 'C:\Shortcuts'
    if (!(Test-Path -Path 'C:\Shortcuts'))
        {New-Item -Path $Path -ItemType Directory}


if ((Test-Path -Path "C:\Program Files\Google\Chrome\Application")){
$WshShell = New-Object -comObject WScript.Shell
#$destination = $([Environment]::GetFolderPath("Desktop"))
$destination = "C:\Shortcuts"
$DestinationPath = Join-Path -Path $destination -ChildPath "\\TBX.lnk"
$SourceExe = "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"
$Shortcut = $WshShell.CreateShortcut($DestinationPath)
$Shortcut.TargetPath = $SourceExe
$Shortcut.arguments = "--app=https://thebenefitsexpert.com/"
$shortcut.IconLocation = "https://thebenefitsexpert.com/favicon.ico"
$Shortcut.Save()
}

if ((Test-Path -Path "C:\Program Files\Google\Chrome\Application")){
$WshShell = New-Object -comObject WScript.Shell
#$destination = $([Environment]::GetFolderPath("Desktop"))
$destination = "C:\Shortcuts"
$DestinationPath = Join-Path -Path $destination -ChildPath "\\UKG.lnk"
$SourceExe = "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"
$Shortcut = $WshShell.CreateShortcut($DestinationPath)
$Shortcut.TargetPath = $SourceExe
$Shortcut.arguments = "--app=https://ew13.ultipro.com/"
$shortcut.IconLocation = "https://ew13.ultipro.com/favicon.ico"
$Shortcut.Save()
}

if ((Test-Path -Path "C:\Program Files\Google\Chrome\Application")){
$WshShell = New-Object -comObject WScript.Shell
#$destination = $([Environment]::GetFolderPath("Desktop"))
$destination = "C:\Shortcuts"
$DestinationPath = Join-Path -Path $destination -ChildPath "\\New Hire Orientation.lnk"
$SourceExe = "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"
$Shortcut = $WshShell.CreateShortcut($DestinationPath)
$Shortcut.TargetPath = $SourceExe
$Shortcut.arguments = "--app=https://somatusoffice365.sharepoint.com/sites/NewHireOrientation"
$shortcut.IconLocation = "https://www.microsoft.com/favicon.ico"
$Shortcut.Save()
}

if ((Test-Path -Path "C:\Program Files (x86)\Google\Chrome\Application")){
$WshShell = New-Object -comObject WScript.Shell
#$destination = $([Environment]::GetFolderPath("Desktop"))
$destination = "C:\Shortcuts"
$DestinationPath = Join-Path -Path $destination -ChildPath "\\TBX.lnk"
$SourceExe = "C:\Program Files (x86)\Google\Chrome\Application\chrome_proxy.exe"
$Shortcut = $WshShell.CreateShortcut($DestinationPath)
$Shortcut.TargetPath = $SourceExe
$Shortcut.arguments = "--app=https://thebenefitsexpert.com/"
$shortcut.IconLocation = "https://thebenefitsexpert.com/favicon.ico"
$Shortcut.Save()
}

if ((Test-Path -Path "C:\Program Files (x86)\Google\Chrome\Application")){
$WshShell = New-Object -comObject WScript.Shell
#$destination = $([Environment]::GetFolderPath("Desktop"))
$destination = "C:\Shortcuts"
$DestinationPath = Join-Path -Path $destination -ChildPath "\\UKG.lnk"
$SourceExe = "C:\Program Files (x86)\Google\Chrome\Application\chrome_proxy.exe"
$Shortcut = $WshShell.CreateShortcut($DestinationPath)
$Shortcut.TargetPath = $SourceExe
$Shortcut.arguments = "--app=https://ew13.ultipro.com/"
$shortcut.IconLocation = "https://ew13.ultipro.com/favicon.ico"
$Shortcut.Save()
}

if ((Test-Path -Path "C:\Program Files (x86)\Google\Chrome\Application")){
$WshShell = New-Object -comObject WScript.Shell
#$destination = $([Environment]::GetFolderPath("Desktop"))
$destination = "C:\Shortcuts"
$DestinationPath = Join-Path -Path $destination -ChildPath "\\New Hire Orientation.lnk"
$SourceExe = "C:\Program Files (x86)\Google\Chrome\Application\chrome_proxy.exe"
$Shortcut = $WshShell.CreateShortcut($DestinationPath)
$Shortcut.TargetPath = $SourceExe
$Shortcut.arguments = "--app=https://somatusoffice365.sharepoint.com/sites/NewHireOrientation"
$shortcut.IconLocation = "https://www.microsoft.com/favicon.ico"
$Shortcut.Save()
}


$URL = "https://raw.githubusercontent.com/atsjason/taskbarUSB/main/LayoutModification.xml"
$XML = Join-Path -Path $Path -ChildPath "\LayoutModification.xml"
(New-Object System.Net.WebClient).DownloadFile("${URL}", "${XML}")


