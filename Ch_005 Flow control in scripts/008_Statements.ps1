$result = New-Object -TypeName System.Collections.ArrayList
for ($i=1; $i -le 10; $i++) { $result.Add($i) }
"$($result.ToArray())"

$result = for ($i=1; $i -le 10; $i++) {$i}
"$result"
