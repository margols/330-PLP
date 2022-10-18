% adapted from 2008 Barry Burd
   %OperatorEvalDemo
      if 0 == 1 && 2 + 2 == 4 
        disp("(0 == 1 && 2 + 2 == 4) is true");
       else 
         disp("(0 == 1 && 2 + 2 == 4) is false");
      
      end 

   
      if (2 + 2 == 4 || 0 == 1) 
        disp("(2 + 2 == 4 || 0 == 1) is true");
      else 
         disp("(2 + 2 == 4 || 0 == 1) is false");
      end 
   
        
      if false && true
      
         disp("false && true is true");
       else 
         disp("false && true is false");
      end 
   
      
      if false & true 
         disp("false & true is true");
      else 
         disp("false & true is false");
      end 
   

      if true || false 
         disp("true || false is true");
       else 
        disp("true || false is false");
      end 
   

   
      if true | false 
         disp("true | false is true");
       else 
         disp("true | false is false");
      end 
   
