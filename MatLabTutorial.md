
<img src="https://user-images.githubusercontent.com/113360762/190497054-77f17b7d-10d6-4efc-9806-dfdb08e7347d.png" width="48">


# The Histroy of MATLAB 
**In the Beginning:**

- Mat Lab was started by Cleve Molar at the University of New Mexico to offer his students easier access to LINPACK and EISPACK without having to write Fortran programs.
- MatLab is short for Matrix Laboratory and the program first written in Fortran. Originally there were only 71 reserved words and functions built in, as its main purpose was to be an interactive matrix calculator. 
- In 1983, Jack Little and Steve Bangert wrote a new extended version of MATLAB in C, which included a host of new aspects some of which included functions, toolboxes and graphics.
- In 1984 MatLab became a commercially available product which was proposed by Little and Bangert in 1983. 

**Modern MatLab:**

- The current MatLab program includes the addition of a numerical solution of ordinary differential equations (ODE) as well as the expansion of data types. 
- In 1996 structures and associated dot notation was added to MatLab.
- Objects were added in 2008, enhancing MatLab's object oriented programming capabilities 
- Separate windows for graphics, editing and other tools were added in 2000 along with the MatLab desktop. 
- In 2016 the live editor was introduced which combines descriptive text, input, output and graphics into one interactive document. 
- Today MatLab is used in a wide range of fields, focusing on everything from deep and machine learning to computational finance and biology.
- Some major companies using MatLab today are:
    - SpaceX, Intel, and General Atomics
    - The most popular use of MatLab is in Information Technology, followed by higher education and computer software 
Information was referenced from: 
[Mathworks](https://www.mathworks.com/company/newsletters/articles/a-brief-history-of-matlab.html) 
[HG Insights](https://discovery.hgdata.com/product/matlab)
[enlyft](https://enlyft.com/tech/products/matlab)

##References for Getting Started 
MatLab Documentation: [Mathworks](https://www.mathworks.com/help/matlab/) 
Available Reference Guide: [Amazon Link](https://www.amazon.com/Getting-Started-MATLAB-Introduction-Scientists/dp/0199731241) 
Hello World Powerpoint from Berkeley: [Berkeley Slides](https://math.berkeley.edu/~ehallman/98-fa18/lectures/lectureNotes1.pdf) 


---------------------------------------------------------------------------------------------------------------------------------------


# Getting Started 
Installing MatLab:
MatLab is available for a 30 day free trial, follow this link: [Downloading MatLab](https://www.mathworks.com/downloads/message/error_page/unlicensed?release=R2022b)
  - Some university's have a license with MatLab or have the software downloaded on a Virutal Machine which is free of cost to students
When downloading MatLab from Mathworks, follow the instructions prompted through the install.
MatLab comes with a programming enviornment so there is no need to download an external programming environment. 

### Writing Comments in MatLab
-Everything in MatLab is stored in a matrix
- The symbol % can be used to comment in MatLab
``` cadence 
%this is how you write a comment
``` 

- In order to run code press the Run Selection button on the toolbar.
<img width="1213" alt="Screen Shot 2022-09-15 at 6 04 19 PM" src="https://user-images.githubusercontent.com/113360762/190516881-61af568d-fbd1-42e4-ad29-67b9d8283d3e.png">

## Writing "Hello World"

Using fprintf() statement outputs a formated string 
Source: Hello World Powerpoint from Berkeley: [Berkeley Slides](https://math.berkeley.edu/~ehallman/98-fa18/lectures/lectureNotes1.pdf)  

Using disp(x) displays the value in the variable x
Source: [MATLAB Function Reference](http://www.ece.northwestern.edu/local-apps/matlabhelp/techdoc/ref/display.html#:~:text=display%20(MATLAB%20Functions)&text=display(X)%20prints%20the%20value,sin(A)%3B%20does%20not.)  

Either format above will display Hello World in the Command Window

<img width="699" alt="Screen Shot 2022-09-15 at 6 04 07 PM" src="https://user-images.githubusercontent.com/113360762/190516860-8ae44f88-3fb1-47c4-8e5f-1ddf81d459ae.png">


#Data Types and Syntax
-While C is statically typed, MATLAB is dynmically typed so you do not need to assign variables types before using them, the program will asgn the value of the variable automatically 
-MATLAB is weakly typed 
**Variables**
Source: [MatLab Tutor on Variables](https://www.mathworks.com/help/matlab/matlab_prog/integers.html) 
- Variables are stored in matlab using the following format: 
``` cadence 
variable name = variable value; 
``` 
- By default MATLAB stores the numeric variabales at a Double which is a can be either a float or an integer 
- The value of integers is stored in the workspace to the right of the workspace 
-variables are case senstive x != X, recomened to not use the same variabales for different values as the programming can get confusing 
- using ; hides the output from the terminal
``` cadence 
clear all ; % this will clear all of the variables  
``` 
**Naming Conventions** 
-When naming variabales in MATLAB it is recomened that
    - variable names do not start with numbers, or _ or __ or reserved indefiers 
    - For more information on reserved key words check out this 
        - Link:[ MatLab Reserved Words]( https://www.mathworks.com/help/rtw/ug/reserved-keywords.html )
     -Recomened naming convnetions:
     Source: [Naming Conventions](https://www.mathworks.com/help/simulink/mdl_gd/hi/naming-considerations.html) 
        - start name using: a-z, A-Z, 0-9, and the underscore (_).
        - Use strings that are more than 2 and less than 64 characters. (Not including the dot and file extension). 
        
**Printing**
- using disp vs fprinf
    

**Integers** 
Source: [MatLab Integer Documentation](https://www.mathworks.com/help/matlab/matlab_prog/integers.html ) 
- Integers are stored in MatLab using the following format:
``` cadence 
y=int8(34); %different int notion is used depending on the number being stored 
disp(y)

%converting a value to an int
x=45.67
int16(x) 
ans = 46 
% when using the integers fucntion will round the value to the closest integer, if number=0.5 will round to the largest absosulte value 
``` 
-The integer format can be altered depending on the number of bits, refer to the table below for the notion: 
<img width="1117" alt="Screen Shot 2022-09-25 at 10 43 33 AM" src="https://user-images.githubusercontent.com/113360762/192149697-8227ec1a-033a-41dd-9d23-91b998035078.png">

***Adding, Substracting, Multplying and Dividing Integers*** 
- You can add integers in matlab without assinging them as integers 
- CODE EXAMPLE FOR Addition : 
``` cadence 
z=5;
x=56; 
r=x+z; % output will be stored in ans 
%assigns the value of x +z to r 

x+z % will store the output in ans, printing it out to the terminal as well

``` 
-Adding ints and strings
    -
-CODE EXAMPLE FOR SUBTRACTION 
``` cadence 
z=5;
x=56; 
r=x-z; % output will be stored in ans 
%assigns the value of x - z to r 

x+z % will store the output in ans, printing it out to the terminal as well

``` 
-CODE EXAMPLE FOR MULTIPLICATION 
``` cadence 

``` 

-CODE EXAMPLE FOR Subtraction 
``` cadence 

```  

**Strings** 
- Text data is MATLAB is stored in either an array of characters or strings
- Indexing is vital when adding strings in arrays, as MATLAB is matrix based 
    - The character array stores the elements as an array of characters 
  
  ``` cadence 
    c='MATLAB is Cool' 
    disp(c) 
    MATLAB is cool
    ```  
    - The string array stores text as data 
    ``` cadence 
    c="MATLAB is Cool" 
    disp(c) 
    MATLAB is cool
    ``` 
    ***Using Plus and Join ***
    - Plus: Plus adds value to the elements in an array of strings
     ``` cadence 
    str = ["a", "b", "c"];  
    C=str+2 
      Output:  "a2"    "b2"    "c2"
    ``` 
     - If this is an array of ints, the value will be added to the value of the elements
         ``` cadence 
        str = [1, 2, 3];  
        C=str+2 
        Output:  
             3     4     5
        ```
    - Adding two string together: 
        ``` cadence 
      str2=["cat", "dog"];
      str3=["meow", "bark"];
      str4=str3 +str2
      Output: 
            "meowcat"    "barkdog"
        ```

   - Join: Join is used to combine strings
     ``` cadence
        str1=["a", "b", "c"];  
        newStr=join(str1,".")
        Output:  
             "a.b.c"
        delimeters=["+","="]; 
        newStr=join(str1,delimeters)
        Output:
              "a+b=c" 
        
        ```
        
 Reference for using strings: [STRINGS](https://www.mathworks.com/help/matlab/characters-and-strings.html) 
 
**Float**
- By default float variables are stored as Doubles as it is allows for the most percise computation 

Source: [Double](https://www.mathworks.com/help/matlab/ref/double.html) 

**Boolean**

**Arrays and Lists**


**Dictionary** 




















