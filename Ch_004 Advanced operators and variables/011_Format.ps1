'{2} {1} {0}' -f 1,2,3
'|{0,10}| 0x{1:x}|{2,-10}|' -f 10,20,30

'{0} {1}' -f 'a','b'
'0x{0:x}' -f 181342 # hex
'0x{0:X}' -f 181342 # HEX
'{0:d8}' -f 3 # 8-digits
'{0:p}' -f .123 # percent
'{0:c}' -f 12.34 # currency
'|{0,5}|' -f 'hi' # n-fields with alignment
'|{0,5}|' -f 'hi' # n-fields with alignment
'{0:hh}:{0:mm}' -f (Get-Date) # hours and mihutes
