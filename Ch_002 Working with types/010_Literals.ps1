$i = [int] '123'
$i.GetType()

$j = [int[]] '123'
$j.GetType()

$tna = [psobject].Assembly.GetType('System.Management.Automation.TypeAccelerators')::Get
$tna.GetEnumerator() | Sort-Object Key

[System.collections.generic.list[int]] | Format-Table -AutoSize

$l = New-Object System.collections.generic.list[int]
$l.Add(1)
$l.Add(2)
"$l"

[System.collections.generic.dictionary[string, int]] | Format-Table -AutoSize

[string] | Get-Member -Static
$s = 'one', 'two', 'three'
[string]::Join(' + ', $s)

[System.Math]::PI
