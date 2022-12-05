classdef dogInhertitence < Person 

properties
    furColor
end 

    properties(Dependent)
        dogYears 

    end 

    methods
        %overload the constructor 
        function newDog=dogInhertitence(furColor,varargin)
            newDog =newDog@Person(varargin{:})
            if nargin >0
                newDog.furColor = furColor;
            end 


    end
    end
end 





