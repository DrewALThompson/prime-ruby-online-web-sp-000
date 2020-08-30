def prime?(integer)
  if integer % 2 == 0 && integer != 4
    false 
  elsif integer % 3 == 0 && integer != 9
    false 
  elsif integer % 5 == 0 && integer != 25
end