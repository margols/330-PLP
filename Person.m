classdef Person 
    properties
        %default properties are public, anyone can change
        %cannot add addtional but can change the values
        name % can define default values in the properties
        age 
       
    end 
    properties(Dependent)
        birthYear
    end 

    methods
        %constructor
        %once define loose access to the default constructor 
        function thisPerson = Person(name, age)
            if nargin == 2 %no arguments back to the default construct
            thisPerson.name = name;
            thisPerson.age = age;
            end 
         
        end 

        function identify(thisPerson)
            disp(["I am named", num2str(thisPerson.name)])
           end 

        function a = get.birthYear(obj)
            a = 2023 - obj.age;
end

    end 
end 



