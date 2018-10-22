$a = New-Object 'object[,]' 6,4
$a[0,0] -eq 0
$a[5,0] -eq 0
$a[0,3] -eq 18
$a[5,3] -eq 23

$2d = New-Object -TypeName 'object[,]' -ArgumentList 2,2
$2d[0,0] = "a"
$2d[1,0] = 'b'
$2d[0,1] = 'c'
$2d[1,1] = 'd'
$2d[1,1]

$2d[(0,0),(1,0)]

$one = 0,0
$two = 1,0
$pair = $one, $two
$2d[ $pair ]
