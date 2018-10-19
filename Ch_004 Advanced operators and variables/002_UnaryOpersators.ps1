-(2+2)
+'123'

[int]'0x123'
,(1 + 2)

$i = 1
foreach($s in 'one', 'two', 'three')
{"$((++$i)): $s; $(($i++)): $s"}

[void] $(Write-Output "discard me")

(Get-Process).Count

$($c=$p=1; while ($c -lt 100) {$c; $c,$p=($c+$p),$c}).Count

@(1)
@(@(1))
@(@(@(1)))

$('bbb', 'aaa', 'ccc' | sort )[0]
$('bbb', 'aaa' | sort )[0]
$('aaa' | sort )[0]

@('bbb', 'aaa', 'ccc' | sort )[0]
@('bbb', 'aaa' | sort )[0]
@('aaa' | sort )[0]
