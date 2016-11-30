function flag = classify(x)
    [row col]=size(x)
    if row==0 || col ==0
        flag =-1;
    elseif row==1 && col ==1
        flag =0;
    elseif row==1 || col ==1
        flag =1;
    else
        flag =2;
    end