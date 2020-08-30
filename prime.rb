def prime?(integer)
  if integer % 2 == 0 && integer != 2
    true
  elsif integer % 3 == 0
    true
  elsif integer % 5 == 0
    true
  elsif integer % 7 == 0
    true
  else 
    false
  end
end