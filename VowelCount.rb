def VowelCount(str)

  # code goes here
  vowel = str.downcase.count('aeiou')
  return vowel
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
