def prime?(integer)
  if integer > 0
   if integer % 2 == 0 && integer != 2
     false
   elsif integer % 3 == 0 && integer != 3
     false
   elsif integer % 5 == 0 && integer != 5
     false
   elsif integer % 7 == 0 && integer != 7
     false
   else 
     true
   end
  end
end