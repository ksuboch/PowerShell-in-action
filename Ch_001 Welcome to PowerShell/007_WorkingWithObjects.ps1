Get-ChildItem | Sort-Object -Property Length -Descending
Get-ChildItem | Sort-Object -Property Length -Descending | Select-Object -First 1
Get-ChildItem | Sort-Object -Property Length -Descending | Select-Object -First 1 -Property Directory

$total = 0
Get-ChildItem | ForEach-Object {$total += $_.Length}
$total

Get-Process | Sort-Object -Descending WS | Select-Object -First 3