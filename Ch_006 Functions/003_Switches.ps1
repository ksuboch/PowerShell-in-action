function get-soup (
    [switch] $please,
    [string] $soup= 'chicken noodle'
)
{
    if ($please) {
        "Here's your $soup soup"
    }
    else
    {
        "No soup for you!"
    }
}

get-soup
get-soup -please
get-soup -please tomato

function foo ([switch] $s) { "s is $s" }

foo -s
foo

function bar ([switch] $x) { "x is $x"; foo -s: $x }

bar -x
bar
