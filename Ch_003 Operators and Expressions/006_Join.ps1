$in = 1,2,3
$out = -join $in
Write-Output $out.GetType().FullName

$ca = [char[]] 'abcd'
[array]::Reverse($ca)
$ra = -join $ca
$ra

-join 1,2,3 # works like (-join 1),2,3
-join (1,2,3)

$numbers = 1,2,3
$exp = $numbers -join '+'
$exp

Invoke-Expression (1..10 -join '*')
