def Palindrome(str)

  aComp = str.split.join
  
  if aComp == aComp.reverse
    flag = true
  else
    flag = false
  end
  
  return flag
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
