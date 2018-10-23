$i=0; while ($true) { if ($i++ -ge 5) { break } $i }

foreach ($i in 1..10) { if ($i % 2) { continue } $i }

:outer while (1) {
    while (1) {
        break outer;
    }
}

$target = 'foo'
:foo foreach ($i in 1..10) {
    if ($i -band 1) { continue $target } $i
}
