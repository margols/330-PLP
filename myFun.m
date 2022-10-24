%persistant 
%function myFun()
    %persistent n 
   % if isempty(n)
       % n = 2;
    %end
    %n = n*2
%end

setGlobalx(randi([10 20]))
r = getGlobalx  
%global variables 
function setGlobalx(val)
global x
x = val;
end 

function r = getGlobalx
global x
r = x;
end 



