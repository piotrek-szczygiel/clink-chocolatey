Install-ChocolateyPackage `
    -PackageName 'clink-maintained' `
    -Url 'https://github.com/chrisant996/clink/releases/download/v1.7.19/clink.1.7.19.d8a218_setup.exe' `
    -Checksum '09c62c9085e8cfec420b3459c526433bdea70c436568ab2681257995ab0089db' `
    -ChecksumType 'SHA256' `
    -FileType 'EXE' `
    -SilentArgs '/S'
