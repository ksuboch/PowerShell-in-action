switch (1) { 1 { 'One' } 2 { 'Two' } }

switch (2) { 1 { 'One' } 2 { 'Two' } 2 { 'another 2' } }

switch (2) { 1 { 'One' } 2 { 'Two'; break } 2 { 'another 2' } }

switch (3) { 1 { 'One' } 2 { 'Two' } default { 'default' } }

switch ('abc') {'abc' {'one'} 'ABC' {'two'}}

switch -CaseSensitive ('abc') {'abc' {'one'} 'ABC' {'two'}}

switch -Wildcard ('abc') { a* {'astar'} *c {'starc'}}

switch -Wildcard ('abc') {a* {"a*: $_"} *c {"*c: $_"}}\

switch -Regex ('abc') {^a {"a*: $_"} 'c$' {"*c: $_"}}

switch -Regex ('abc') {'(^A)(.*$)' {$Matches}}

switch -Regex -CaseSensitive ('abc') {'(^A)(.*$)' {$Matches}}

switch (8) {
    {$_ -gt 3} {'greater than three'}
    {$_ -gt 7} {'greater than 7'}
}

switch (8) {
    {$_ -gt 3} {'greater then three'}
            8  {"was $_"}
}

switch (1,2,3,4,5,6) {
    {$_ % 2} {"Odd $_"; continue}
           4 {'four'}
     default {"Even $_"}
}

$dll = $txt = $log = 0
switch -Wildcard (Get-ChildItem C:\Windows) {
    *.dll {$dll += $_.Length; continue}
    *.txt {$txt += $_.Length; continue}
    *.log {$log += $_.Length; continue}
}
"dll: $dll text: $txt log: $log"
