Test-Path variable:NoSuchValue
Get-ChildItem variable:/

Get-Help about_Automatic_Variables

Test-Path variable:myNewVariable
$myNewVariable = 'i exist'
Test-Path variable:myNewVariable

[int] $var = 2
$var = '0123'
$var

[ValidateLength(0, 5)][string]$cv = ''
$cv = '12345'
$cv = '123456'

$Global:var = 13
$Global:var

$env:SystemRoot

${C:old.txt} -replace 'is (red|blue)', 'was $1' > new.txt # getting C:\old.txt content as a var

${C:file.txt}.Length

$vars = @{srcHost = 'machine1'; srcPath='c:\data\source\mailbox.pst'; destHost='machine2'; destPath='d:\backup'}
$vars.GetEnumerator() | Select-Object Name, Value | Export-Csv -Path '.\Ch_004 Advanced operators and variables\vars.csv' -NoTypeInformation

Import-Csv '.\Ch_004 Advanced operators and variables\vars.csv' | foreach {Set-Variable -Name $_.Name -Value $_.Value}

Get-Variable -ValueOnly srcHost
Set-Variable -Option ReadOnly -Name srcHost -Value machine1
$srcHost = 'machine4'
Remove-Variable srcHost
Remove-Variable -Force srcHost

Set-Variable -Option Constant -Name srcHost -Value machine2
$srcHost
Remove-Variable -Force srcHost

$ref = Get-Variable -Name destHost
$ref.Name
$ref.Value
$ref.Value = 'machine12'
$destHost
