$h = @{a = 1; b = 2; c = 3}
foreach ($pair in $h.GetEnumerator()) {
    $pair.key + " is " + $pair.value
}

$usero = [ordered]@{FirstName = 'John'; LastName = 'Smith'; PhoneNumber = '555-1212'}
$usero

$oh = [ordered]@{ }
$oh[[object] 5] = 'five'
$oh
$oh[0]
