def ExOh(str)

  xNum = str.count "x"
  oNum = str.count "o"
  
  if xNum == oNum
    return true
  else
    return false 
  end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
