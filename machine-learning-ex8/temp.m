A = ones(5,3);
B = ones(3,5);
R = ones(5,5);
R(3,3)=0;
R(2,1)=0;
total = sum(sum((A * B) * R))