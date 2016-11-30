function rv = sort3(a,b,c)
if a>b
    rv=[b a]
else
    rv=[a b]
end
if c>rv(2)
    rv = [rv c]
elseif c<rv(1)
    rv = [c rv]
else
    rv = [rv(1) c rv(2)]
end