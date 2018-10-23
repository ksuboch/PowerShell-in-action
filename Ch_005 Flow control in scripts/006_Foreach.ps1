foreach ($f in Get-ChildItem *.ps1 -Recurse) {$f.Length}

Get-ChildItem *.ps1 -Recurse | ForEach-Object {$_.Length}

Get-ChildItem *.ps1 -Recurse | ForEach-Object {$PSItem.Length}

1..5 | %{ $_*2 }

gps svChost | %{$T=0}{$T += $_.Handles}{$t}

Get-Process -Name svchost | ForEach-Object -Begin { $t = 0 } -Process { $t += $_.Handles } -End { $t }

Get-Process | foreach {$_.Modules} | sort -Unique Modulename

Get-ChildItem | ForEach-Object -Begin {$sum=0} -Process {$sum++} -End {$sum}

Get-Process | ForEach-Object ProcessName

'test', 'strings' | foreach ToUpper
'test', 'strings' | foreach Replace -ArgumentList 'st', 'AB'
