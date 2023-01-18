$Path = 'C:\Shortcuts'
    if (!(Test-Path -Path 'C:\Shortcuts'))
        {New-Item -Path $Path -ItemType Directory}

$TBX_URL = "https://thebenefitsexpert.com/favicon.ico"
$TBX_ICO = Join-Path -Path $Path -ChildPath "\TBX.ico"
(New-Object System.Net.WebClient).DownloadFile("${TBX_URL}", "${TBX_ICO}")

$UKG_URL = "https://ew13.ultipro.com/favicon.ico"
$UKG_ICO = Join-Path -Path $Path -ChildPath "\UKG.ico"
(New-Object System.Net.WebClient).DownloadFile("${UKG_URL}", "${UKG_ICO}")

$NHO_URL = "https://www.microsoft.com/favicon.ico"
$NHO_ICO = Join-Path -Path $Path -ChildPath "\SharePoint.ico"
(New-Object System.Net.WebClient).DownloadFile("${NHO_URL}", "${NHO_ICO}")


if ((Test-Path -Path "C:\Program Files\Google\Chrome\Application")){
$WshShell = New-Object -comObject WScript.Shell
#$destination = $([Environment]::GetFolderPath("Desktop"))
$destination = "C:\Shortcuts"
$DestinationPath = Join-Path -Path $destination -ChildPath "\\TBX.lnk"
$SourceExe = "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"
$Shortcut = $WshShell.CreateShortcut($DestinationPath)
$Shortcut.TargetPath = $SourceExe
$Shortcut.arguments = "--app=https://thebenefitsexpert.com/enroll/login.aspx?ts=637889835040032787&Path=somatus/"
#$shortcut.IconLocation = "https://thebenefitsexpert.com/favicon.ico"
$shortcut.IconLocation = "C:\Shortcuts\TBX.ico"
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
#$shortcut.IconLocation = "https://ew13.ultipro.com/favicon.ico"
$shortcut.IconLocation = "C:\Shortcuts\UKG.ico"
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
#$shortcut.IconLocation = "https://www.microsoft.com/favicon.ico"
$shortcut.IconLocation = "C:\Shortcuts\SharePoint.ico"
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
$Shortcut.arguments = "--app=https://thebenefitsexpert.com/enroll/login.aspx?ts=637889835040032787&Path=somatus"
#$shortcut.IconLocation = "https://thebenefitsexpert.com/favicon.ico"
$shortcut.IconLocation = "C:\Shortcuts\TBX.ico"
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
#$shortcut.IconLocation = "https://ew13.ultipro.com/favicon.ico"
$shortcut.IconLocation = "C:\Shortcuts\UKG.ico"
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
#$shortcut.IconLocation = "https://www.microsoft.com/favicon.ico"
$shortcut.IconLocation = "C:\Shortcuts\SharePoint.ico"
$Shortcut.Save()
}


$URL = "https://raw.githubusercontent.com/atsjason/taskbarUSB/main/LayoutModification.xml"
$XML = Join-Path -Path $Path -ChildPath "\LayoutModification.xml"
(New-Object System.Net.WebClient).DownloadFile("${URL}", "${XML}")


