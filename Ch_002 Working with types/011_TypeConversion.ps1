[int] '0x25'
[int][char]'a'
[int[]][char[]]'Hello worls'

"0x{0:x}" -f [int] [char] 'a'

[string][char][int] ("0x{0:x}" -f [int][char] 'a')
([char][int] ("0x{0:x}" -f [int][char] 'a')).GetType()