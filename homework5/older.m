function a = older(y1,m1,d1,y2,m2,d2)
a1 = y1*377+m1*31+d1
a2 = y2*377+m2*31+d2
a =sign(a2-a1)
end