function gen = generationXYZ(n)
if(n<1966)
    gen = 'O';
elseif(n<=1980)
    gen = 'X';
elseif(n<=1999)
    gen = 'Y';
elseif(n<=2012)
    gen = 'Z';
else
    gen = 'K';
end
     