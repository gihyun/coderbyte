def SimpleAdding(num)

  sum = 0
  
  1.upto(num) {|i| sum += i }
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
