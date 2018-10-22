$x = 0

if ($x -gt 100) {
    "It's greater then one hundred"
} elseif ($x -gt 50) {
    "It's greater then 50"
} else {
    "It's not very big"
}

if (( Get-ChildItem *.txt | Select-String -List spam).Length -eq 3) {
    'Spam! Spam! Spam!'
}

$x = 10
if ( $( if ($x -lt 5) { $false } else { $x }) -gt 20)
    { $false } else { $true }

$x = 25
if ( $( if ($x -lt 5) { $false } else { $x }) -gt 20)
    { $false } else { $true }
