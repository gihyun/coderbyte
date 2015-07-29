def LongestWord(sen)
  
  max = ""
  aSplit = sen.split(/\W+/)
  
  aSplit.each do |i|
    if max.length < i.length
      max = i
    end
  end
  
  return max 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
