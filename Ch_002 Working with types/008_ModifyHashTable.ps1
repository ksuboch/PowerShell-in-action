$user = @{
    FirstName = 'John'
    LastName = 'Smith'
    PhoneNumber = '555-1212'
}

$user.date = Get-Date
$user['City'] = 'Seattle'
$user

$user.Remove('City')
$user

$newhashtable = @{}
$newhashtable
$newhashtable.one = 1
$newhashtable.two = 2
$newhashtable

$foo = @{ a = 1; b = 2 }
$bar = $foo
$bar.c = 3
$foo

$foo = @{ a = 1; b = 2 }
$bar = $foo.Clone()
$bar.c = 3
$foo