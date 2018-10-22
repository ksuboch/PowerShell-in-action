(1,2,3)[0]
(1,2,3)[-1]

$a = 1,2,3,4,5,6,7
$indexes = 2,3,4,5
$a[$indexes]

$indexes = 2,3,4,5 | foreach {$_-1}
$a[$indexes]

$a[(2,3,4,5 | foreach {$_-1})]

$a = 0..9
$a[0..3]
$a[-4..-1]
[string] $a[($a.Length - 1) .. 0]
[array]::Reverse($a)

$a = $a[0,1] + 12 + $a[5..9]
