def TimeConvert(num)

  hour = num / 60
  minute = num % 60
  
  result = hour.to_s + ":" + minute.to_s
  
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
