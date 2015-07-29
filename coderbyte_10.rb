def AlphabetSoup(str)

  result = str.chars.sort.join
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
