def prime?(integer)
  if integer <= 1
    return false
  else
    i = 2 
    while i < integer 
     return false if integer % i == 0 
  
   end
  end
end