'Hello world'.Length
(1,2,3,4,5).Length

('*' * 5).('len' + 'gth')

Get-ChildItem -Path C:\Windows\*.dll | Get-Member -Type Property
Get-ChildItem -Path C:\Windows\*.dll | Get-Member -Type Property | Select-Object Name

$obj = @(Get-ChildItem -Path $env:windir\system32\*.dll)[0]
$names = $obj | Get-Member -Type Property l* | foreach {$_.name}
$names | foreach {"$_ = $($obj.$_)"}
$names.foreach{"$_=$($obj.$_)"}
