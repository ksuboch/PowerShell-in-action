Set-Location 'C:\Program Files'
Get-Location

Set-Location C:\Program` Files` `(x86`)
Get-Location

$pf = 'Program Files'
Set-Location "C:\$pf"
Get-Location

$v = 2
Write-Output "`$v is: `n$v"

Get-Help about_Escape_Characters
