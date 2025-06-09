
$obf = "f2OERT2bXUhzUkKSVI1>"

Write-Host "Analyzing encrypted telemetry..."
Start-Sleep -Seconds 2

$data = @{}
$data.hostname = $env:COMPUTERNAME
$data.time = Get-Date
$data.session = [guid]::NewGuid().ToString()

Write-Host "Session: $($data.session)"
Write-Host "Telemetry check complete."
