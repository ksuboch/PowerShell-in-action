function hello1 { 'Hello world' }
hello1

function hello2 { "Hello there $args, how are you?" }
hello2 Bob

function hello3 { 
    $OFS = ","
    "Hello there $args, and how are you?"
}
hello3 Bob Carol Alice
hello3 Bob,Carol,Alice

function count-args {
    "`$args.count=" + $args.Count
    "`$args[0].count=" + $args[0].count
}

count-args 1 2 3
count-args 1,2,3
count-args 1,2,3 4,5,6,7

function ql { $args }
function qs { "$args" }

$col = "black", "brown", "red", "orange", "yellow", "green"
$col = ql black brown red orange yellow green
$col

$string = qs This is a     string
$string
