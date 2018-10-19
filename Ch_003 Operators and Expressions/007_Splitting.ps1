'a:b:c:d:e' -split ':'
'a:b:c:d:e' -split ':',3

'a*b*c' -split '*',0,'SimpleMatch'

$colors = "Black,Brown,Red,Orange,Yellow," + 
"Green,Blue,Violet,Gray,White"
$count=@(0)
$colors -split {$_ -eq ',' -and ++$count[0] % 2 -eq 0}