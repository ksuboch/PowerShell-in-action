1..10 | where {-not ($_ -band 1)}

1..10|?{!($_-band 1)}

Get-Process | Where-Object Handles -gt 1000
Get-Process | Where-Object -Property Handles -gt -Value 1000
