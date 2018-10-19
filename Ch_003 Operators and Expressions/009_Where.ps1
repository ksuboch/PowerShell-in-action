Get-Process | where Handles -gt 1000
(Get-Process).where({$_.Handles -gt 1000})
(Get-Process).where({$PSItem.Handles -gt 1000})

(Get-Process).where{$_.Handles -gt 1000}
(Get-Process).where{$PSItem.Handles -gt 1000}

(Get-Process).where({$_.Handles -gt 1000}, 'First')
(Get-Process).where({$_.Handles -gt 1000}, 'Last')

(Get-Process).where({$_.Handles -gt 1000}, 'First', 3)
(Get-Process).where({$_.Handles -gt 1000}, 'Last', 3)

$proc = (Get-Process).where({$_.Handles -gt 1000}, 'Split')
$proc[0]
$proc[1]

(Get-Process | sort Handles).where({$_.Handles -gt 1000}, 'Until')
(Get-Process | sort Handles).where({$_.Handles -gt 1000}, 'SkipUntil')
