﻿$unpath="${Env:ProgramFiles}\R\R-3.1.3\unins000.exe"
Uninstall-ChocolateyPackage 'R.Project' 'exe' '/silent' "$unpath" -validExitCodes @(0)
