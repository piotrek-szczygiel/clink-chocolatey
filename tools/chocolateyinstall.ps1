﻿Install-ChocolateyPackage `
    -PackageName 'clink-maintained' `
    -Url 'https://github.com/chrisant996/clink/releases/download/v1.7.13/clink.1.7.13.ac5d42_setup.exe' `
    -Checksum '5057c7cf085337775dc8ca4cccfabef620dd9451d2d05d1287ee955cef12590d' `
    -ChecksumType 'SHA256' `
    -FileType 'EXE' `
    -SilentArgs '/S'
