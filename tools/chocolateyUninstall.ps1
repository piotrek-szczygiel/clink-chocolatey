$tools = Split-Path $MyInvocation.MyCommand.Definition

. $tools\uninstall.ps1

Uninstall-ChocolateyPackage `
    -PackageName 'clink-maintained' `
    -File (Get-Uninstaller -Name 'Clink v1.2.12.4a4e22') `
    -FileType 'EXE' `
    -SilentArgs '/S'