def FirstFactorial(num)

  # code goes here
  i = 1
  
  while num != 1
    i *= num
    num -= 1
  end
    
    
  return i
         
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
