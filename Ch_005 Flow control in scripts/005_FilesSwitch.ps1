Get-ChildItem $env:TEMP -File | Select-Object -ExpandProperty Name | Out-File $env:TEMP\file.txt

$lg = $tm = $cr = 0
switch -Regex -File $env:TEMP\file.txt {
    '\.log$' {$lg++}
    '\.tmp$' {$tm++}
    '\.cvr$' {$cr++}
}
"log: $lg tmp: $tm cvr: $cr"

$lg = $tm = $cr = 0
switch -Regex (${$env:TEMP\file.txt}) {
    '\.log$' {$lg++}
    '\.tmp$' {$tm++}
    '\.cvr$' {$cr++}
}
"log: $lg tmp: $tm cvr: $cr"

$options = -split '-a -b Hello -c'
$a = $c = $d = $false
$b = $null

switch ($options) {
    '-a' { $a=$true }
    '-b' {[void] $switch.MoveNext(); $b = $switch.Current }
    '-c' { $c=$true }
    '-d' { $d=$true }
}
"a = $a b = $b c = $c d = $d"
