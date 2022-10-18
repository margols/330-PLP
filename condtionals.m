for i = 1:100 
    if mod(i,3)==0 && mod(i,5)==0
        disp('FizzBuzz');
    elseif mod (i,3)==0
        disp('Fizz')
    elseif mod(i,5)==0
        disp('buzz'); 
    else 
        disp(i);
    end 
end 
   
% Switch statements 
num = input('Enter a number from 1 to 5: ');

switch num
    case 1
        disp('1')
    case 2
        disp('two')
    case 3
        disp('three')
    case 4
        disp('four')
    case 5
        disp('five')
   
    otherwise
        disp(num + "Your input does not fit the parameters")
end 


a=14;
b=4; 
c=0; 
d="dog";
e=0; 

% and 
disp(a &b) %prints 1 
disp(a &c) %prints 0 
%or 
disp(a | c) % prints 1
%exclusive or 
disp("Exclusive or:" + xor(a,c))  %prints true (as a string) 
disp("Exclusive or:" + xor(a,b))  %print false  (as a string) 

%short circut and 
disp(a &&b) %prints 1 
disp(a &&c) %prints 0
disp((c&&a)) % short cicuring and 

%short circuting or 
disp(c|| a) %prints 1 
disp (a || b )%prints 1 
disp (c || e )%prints 0  



  