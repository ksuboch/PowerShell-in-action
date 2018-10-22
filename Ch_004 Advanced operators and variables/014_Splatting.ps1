function s {
    param (
        $x, $y, $z
    )
    "x = $x, y=$y, z=$z"
}

$list = 1,2,3
s $list
s @list #splatting list variable

$list += 5,6,7
s @list

function ss {
    param (
        $x, $y, $z
        )
        
    "x = $x, y=$y, z=$z, args=$args"
}
ss @list

ss -y first -x second

$h = @{x='second'; y='first'}
ss @h

ss -z third @h 1 2 3
