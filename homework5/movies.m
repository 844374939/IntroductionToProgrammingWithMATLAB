function rs = movies(hr1, min1, durmin1, hr2, min2, durmin2)
rs1=hr1*60+min1+durmin1;
rs2=hr2*60+min2
if rs2>=rs1 && rs2 <= rs1+30
    rs = true;
else
    rs=false;
end