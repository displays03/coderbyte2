def PowersofTwo(num)

  remainer = 0
  
  while num > 1
    remainer += num % 2
    num /= 2
  end
  
  if remainer == 0
    return true
  else
    return false
  end
  
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
