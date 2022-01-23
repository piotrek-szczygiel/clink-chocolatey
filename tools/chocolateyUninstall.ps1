$tools = Split-Path $MyInvocation.MyCommand.Definition

. $tools\uninstall.ps1

Uninstall-ChocolateyPackage `
    -PackageName 'clink-maintained' `
    -File (Get-Uninstaller -Name 'Clink v1.3.3.d46fcb') `
    -FileType 'EXE' `
    -SilentArgs '/S'
