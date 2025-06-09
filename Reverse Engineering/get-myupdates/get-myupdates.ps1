
Write-Host "Initializing system audit..."
Start-Sleep -Seconds 2
$hostname = hostname
Write-Host "Gathering environment data from $hostname"


$uuid = [guid]::NewGuid().ToString()
Write-Host "Session ID: $uuid"


$enc = "U0NBLUxFSFA3SkRN"
Write-Host "System audit complete."


Function Add-Numbers {
    param (
        [int]$a,
        [int]$b
    )
    return $a + $b
}
