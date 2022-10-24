
% while loops
x= 0;
while(x~=10)
   disp(x)
    x=x+1;
end 

%for loops 

for x=0:10
    disp(x)
end 

%{ Nested for loop 
for x=0:10
    for b=mod(x,2)
        if b==0
            disp(x)
        else
            disp("Odd Number")

        end 
   end 
end

  