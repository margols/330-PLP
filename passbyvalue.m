% This will modify the structure in the calling function's workspace.

largeStructure = myFunc(largeStructure);

% This will NOT modify the structure in the calling function's workspace.
myFunc(largeStructure);
% Simple function

function [myStructure] = myFunc(myStructure)
     myStructure.x = myStructure.x^2;
end