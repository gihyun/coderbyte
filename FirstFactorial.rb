def FirstFactorial(num)

  mul = 1
  
  num.downto(1) {|i| mul*=i}
  
  return mul
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
