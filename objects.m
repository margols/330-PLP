classdef objects   %defines the class objects
    properties
        height 
        width 
        color
    end 
    methods
        function area = getArea(newobject) % takes in a new object and calc area 

           area = newobject.height*newobject.width;
         
        end 

    end
end 







