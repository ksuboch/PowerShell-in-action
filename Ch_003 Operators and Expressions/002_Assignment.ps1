$a, $b, $c = 1, 2, 3, 4
"$a | $b | $c"

$a, $b = $b, $a
"$a | $b"

$data = Get-Content -Path '.\Ch_003 Operators and Expressions\data.txt' | ForEach-Object {
    $e = @{}
    $e.level, [int] $e.lower, [int] $e.upper = -split $_
    $e
} 
$data.Length
$data[0]

$a = $b = $c = 3
"$a | $b | $c"

$a = ($b = ($c = 3) + 1) + 1
"$a | $b | $c"