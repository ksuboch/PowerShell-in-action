"This is a string in doubble quotes"
'This is a string in single quotes'
"Embed double quote like "" this or this `" "
'Embed single quote like this '' '

$foo = "FOO"
"This is $foo string"
'This is $foo string'

"Expant three statements in a string $(1; 2; 3)"

# force string expanding
$a = 1
$ExecutionContext.InvokeCommand.ExpandString('a is $a')

# here string
$b = @"
One is "1"
Two is '2'
Three is $(1 + 2)
The date is "$(Get-Date)"
"@
$b