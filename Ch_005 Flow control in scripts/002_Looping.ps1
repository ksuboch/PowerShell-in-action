$val = 0
while($val -ne 3) {
    $val++
    Write-Host "The number is $val"
}

$val = 0
do
{
    $val++
    Write-Host "The number is $val"
} while ($val -ne 3)

$val = 0
do {
    $val++
    Write-Host "The number is $val"
} until ($val -ge 3)

for ($i=0; $i -lt 5; $i++) { $i }

for ($i=0; $($y = $i*2; $i -lt 5); $i++) { $y }

for ($($result=@(); $i=0); $i -lt 5; $i++) { $result += $i }
$result

$l = 0; foreach ($f in Get-ChildItem *.txt) { $l += $f.Length}
$l

foreach ($i in 1..10)
{ [void] $foreach.MoveNext(); $i + $foreach.Current }

[System.Collections.IEnumerator].GetMembers() | foreach { "$_" }

foreach ($i in 'hi') {$i}

foreach ($i in $null) {$i}

foreach ($i in $null, $null, $null) {"hi"}
