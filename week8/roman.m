function [ out ] = roman( num )
   if num ==1
       out = 'I'
   elseif num ==2
       out = 'II'
   elseif num ==3
       out = 'III'
   elseif num ==4
       out = 'IV'
   elseif num ==5
       out = 'V'
   elseif num == 6
       out = 'VI'
   elseif num == 7
       out = 'VII'
   elseif num == 8
       out = 'VIII'
   elseif num == 9
        out = 'IX'
   elseif num == 0
        out = ''
   end
end
