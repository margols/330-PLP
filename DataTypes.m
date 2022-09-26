
z=5.57;
x=56.9; 
r=x+z; % output will be stored in ans 
%assigns the value of x +z to r 
%Multiplication 
z*x
%Division 
%need to define as integer 
num1=int16(67)
num2=int16(5)
idivide(num1,num2) %rounds to the closest integer 


%reassigning the value of r
r=0;
%adding strings and int 
f="5" + 6 

% printing out an value stored in x
x=325;  % by using ; this hides the output from the terminal 
disp(x);

%printing a integers
y=int8(34);
disp(y)

%displays what the current variabales are 
who 

%details the information about the variabales 
whos
%Converting a float to an integer 
x=45.67
int16(x) 

%Subtraction 
sub= y-z; 

%mult 
mult=z*y 

%STRINGS
%String of characters 
c='MATLAB is cool'
disp(c) 
%string of string 
c1="MATLAB is Cool" 
    disp(c) 
str1=["a", "b", "c"]

%Joining a string 
newStr=join(str1,".")

%joining two strings
delimeters=["+","="]; 
newStr=join(str1,delimeters)

%Plus function
C=str1+2

%adds 2 to each element in the string

%string of integers, will add the value 2 to each element 

str=[1,2,3]; 
B=str+2 


%appending to strings- cannot with strings and int
%this append the element at string 1 with 2
str2=["cat", "dog"];
str3=["meow", "bark"];
str4=str3 +str2

if( x && y) 
   disp("both values are not zero") 
else
    disp("the values are zero") 

end 

if (x&& r)
  disp("both numbers are not zero")
else
    disp("There is a zero present")
end 

%Mapping/Dictionaries 
key={'dog', 'cat'}; 
value=[12,67];
M=containers.Map(key,value)
M('dog') %output 12


%Arrays
A=[1 2 3; 5 6 7;8 7 9;1 9 8];
disp(A)

A+10
disp(A)

A*2
disp(A)
%indexing arrays

A(2,3) %access the 2 row, and the third element 

%Cell arrays:
cellA= {67, 8.90, "cells"}; 
disp(cellA)



