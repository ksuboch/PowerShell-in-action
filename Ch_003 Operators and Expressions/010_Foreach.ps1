$data = 1,2,3,4,5
($data).ForEach({$_ * 2})
$data.ForEach({$_ * 2})

$data | Get-Member
$data.ForEach([double]) | Get-Member

(Get-Process).foreach('Name')
(Get-Process -Name notepad++).foreach('Name')
(Get-Process -Name notepad++).foreach('Kill')
