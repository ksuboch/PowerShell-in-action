Get-ChildItem -Filter *.ps1 | Format-Table Name, Length

Write-Output 123
123 | Write-Output

Trace-Command -Name ParameterBinding -Option All -Expression {123 | Write-Output} -PSHost