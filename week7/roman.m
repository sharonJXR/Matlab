function [ num ] = roman( roma )
out = 0;
   if strcmp(roma,'I') 
       out = 1;
   elseif strcmp(roma,'II') 
       out = 2;
   elseif strcmp(roma,'III') 
       out = 3;
   elseif strcmp(roma,'IV') 
       out = 4;
   elseif strcmp(roma,'V') 
       out = 5;
   elseif strcmp(roma,'VI') 
       out = 6;
   elseif strcmp(roma,'VII') 
       out = 7;
   elseif strcmp(roma,'VIII') 
       out = 8;
   elseif strcmp(roma,'IX') 
        out = 9;
   elseif strcmp(roma,'X') 
        out = 10;
   elseif strcmp(roma,'XI')
        out = 11;
   elseif strcmp(roma,'XII')
        out = 12;
   elseif strcmp(roma,'XIII')
        out = 13;
   elseif strcmp(roma,'XIV')
        out = 14;
   elseif strcmp(roma,'XV')
        out = 15;
   elseif strcmp(roma,'XVI')
        out = 16;
   elseif strcmp(roma,'XVII')
        out = 17;
   elseif strcmp(roma,'XVIII')
        out = 18;
   elseif strcmp(roma,'XIX') 
        out = 19;
   elseif strcmp(roma,'XX') 
        out = 20;
   end
num = uint8(out)
end
