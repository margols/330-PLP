%fucntions 
%z=[1,2,5,7]; 
%sum1 = calculateSum(z); 
%disp(sum1)

n=randi([1 10 ]); 
nums = mynum(n); 
disp("The factorial of "+ n + " is")
disp(nums)


%function sum1 = calculateSum(x)
   % sum1 = sum(x(:)); 
%end


function nums = mynum(n)
   if n==1
    nums=n;
   else
     nums = n* mynum(n-1);
   end
 end
