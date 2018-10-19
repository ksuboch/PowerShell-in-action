5 -eq 5 # equal
5 -ne 5 # not equal
5 -gt 3 # greater
5 -ge 3 # greater or equal
5 -lt 3 # less
5 -le 3 # less or equal

[int]'123' -lt 123.4
[int]'123' -lt '123.4'
[double]'123' -lt '123.4'

'abc' -eq 'ABC'
'abc' -ieq 'ABC' # case-insensitive
'abc' -ceq 'ABC' # case-sensitive

[datetime] '1/1/2017' -gt (Get-Process powershell*)[0].StartTime
[datetime] '1/1/2019' -gt (Get-Process powershell*)[0].StartTime

Get-Process | Where-Object {$_.StartTime -ge [datetime]::Today}

1, '2', 3, 2, '1' -eq '2'
1, '02', 3, 02, '1' -eq '2'
1, '02', 3, 02, '1' -eq 2

1, '2', 3, 2, '1' -contains '2'
1, '02', 3, 02, '1' -contains '2'
1, '02', 3, 02, '1' -contains 2

$names = 'powershell', 'powershell_ise'
Get-Process | Where-Object Name -In $names
Get-Process | Where-Object {$names -contains $_.Name}
