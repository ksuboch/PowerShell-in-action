2 + 4
'Hi ' + 'there'
1,2,3 + 4,5,6
2 * 4
'a' * 3
1,2 * 2
6 - 2
6 / 2
7 / 4
7 % 4

$a = [int[]] (1, 2, 3, 4)
$a[0] = 10
$a[0] = '0xabc'
$a[0] = 'hello' # incorrect
$a = $a + 'hello' # converted
$a[0] = 'hello'
$a.GetType().FullName

'abc' * 3
('abc' * 0).GetType().FullName
('abc' * 0).Length

$b = [int[]] (1,2,3)
$b.GetType().FullName
($b * 2).GetType().FullName

4 / 2
(4 / 2).GetType().FullName
7 / 3
(7 / 3).GetType().FullName
[int] (1 / 2) # to nearest even
[int] (3 / 2)

'123' / '4'