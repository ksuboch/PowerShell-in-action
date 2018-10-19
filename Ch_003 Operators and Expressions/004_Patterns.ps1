Get-ChildItem -Path *.txt -Recurse
Get-ChildItem -Path [dt]*.txt -Recurse

'abcdef' -match '(a)(((b)(c))de)f'
$Matches

'abcdef' -match '(?<o1>a)(?<o2>((?<e3>b)(?<e4>c))de)f'
$Matches

$p='^Full Computer.* (?<computer>[^.]+)\.(?<domain>[^.]+)'
(net config workstation)[1] -match $p
$Matches.computer
$Matches.domain
