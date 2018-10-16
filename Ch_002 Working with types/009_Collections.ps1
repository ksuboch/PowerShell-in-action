$a = 1, 2, 3
$a.GetType().FullName
$a[0] = 3.14

# array polymorthism
$a += 22, 34
$a.Length
$a[4]

$b = $a
$a[0] = 'Changed'
"$a"
"$b"

$b += 4
$a[1] = 2
"$a"
"$b"

(, 1).Length
@().Length

(1, 2, 3).Length
(, (1, 2, 3) ).Length
( @(1, 2, 3) ).Length