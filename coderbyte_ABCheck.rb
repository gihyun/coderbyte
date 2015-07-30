def ABCheck(str)

  match = str.scan(/a...b/)
  return match.any?
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
