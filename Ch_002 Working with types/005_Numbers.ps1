$a = 1
$a.GetType()

$b = 0x1FE4
$b.GetType()

$c = 1000000000000
$c.GetType()

$d = 1.1
$d.GetType()

$e = 1e3
$e.GetType()

$f = [float]1.3
$f.GetType()

$g = 1d
$g.GetType()

$f = 1.123d
$f.GetType()

"1KB equals to $(1KB) and is $((1KB).GetType()) type"
"2.2KB equals to $(2.2KB) and is $((2.2KB).GetType()) type"
"1MB equals to $(1MB) and is $((1MB).GetType()) type"
"2.2MB equals to $(2.2MB) and is $((2.2MB).GetType()) type"
"1GB equals to $(1GB) and is $((1GB).GetType()) type"
"1TB equals to $(1TB) and is $((1TB).GetType()) type"
"1PB equals to $(1PB) and is $((1PB).GetType()) type"

# hex literals
0x10
0xDeadBeaf