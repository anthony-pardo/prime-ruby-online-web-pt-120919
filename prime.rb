def prime?(num)
  if num 
  i = 1 
  while i < num do 
    if num % i == 0 && num != 1
      return false 
    end
    i += 1
  end
  true 
end