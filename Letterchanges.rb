def LetterChanges(str)

  str = str.split("")
 
  str.each do |x|
    x.next! if x =~ /[a-z]/
    x.upcase! if x =~ /[aeiou]/
  end
 
  return str.join
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
