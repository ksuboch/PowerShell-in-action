Get-ChildItem $PSHOME/*format* | Format-Table
Get-Command Format-* | Format-Table Name
Get-ChildItem C:\ | Format-Table
Get-ChildItem C:\ | Format-Table -AutoSize
Get-ChildItem C:\ | Format-List
Get-Process -Name s* | Format-Wide -Column 8 Id
Get-ChildItem C:\ | Format-Custom -Depth 1