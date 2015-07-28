def CheckNums(num1,num2)

  flag = true
  
  if num1 == num2
    flag = -1
  elsif num1 > num2
    flag = false
  else
    flag = true
  end
  
  return flag
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
