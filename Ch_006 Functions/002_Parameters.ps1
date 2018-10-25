function subtract ($from, $count) { $from - $count }

subtract 5 3
subtract -from 5 -count 2
subtract -from 5 6
subtract -count 5 6

function nadd ([int] $x, [int] $y) { $x + $y }
nadd 1 2
nadd '1' '2'
nadd @{a=1;b=2} '2'

function add ($x, $y) { $x + $y }
add @{a=1;b=2} '2'

function a ($x, $y) {
    "x is $x"
    "y is $y"
    "args is $args"
}
a 1
a 1 2
a 1 2 3

function add1 ($x=1, $y=2) { $x + $y }
add1
add1 5
add 5 5

function dow([datetime] $d = $(Get-Date)) {
    $d.DayOfWeek
}

dow
dow 'oct 10, 2017'
