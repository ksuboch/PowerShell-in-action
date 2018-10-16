$user = @{
    FirstName = 'John'
    LastName = 'Smith'
    PhoneNumber = '555-1212'
}

$user

$user.FirstName
$user['FirstName', 'LastName']

$user.Keys

$user[$user.Keys]
$user.Values
