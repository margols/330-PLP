%break 
for r = randi([10 50],1,100)  %chooses a random integer between 10 and 50
    %prints 100 random numbers 
    if mod(r,2)==0  %if the number is even 
        disp(r)  %print the number 
    else
        disp("Num is odd " + r )  %if the number is odd the loop ends
        break 

    end 
end 



%continue 
for x = randi([10 50],1,50)  %chooses a random integer between 10 and 50
    %prints 100 random numbers 
    if mod(x,2)~=0  %if the number is odd 
        disp(x)  %print the number 
    else
        disp("Num is even " + x )  %if the number is even prints number
        continue 

    end 
end 



