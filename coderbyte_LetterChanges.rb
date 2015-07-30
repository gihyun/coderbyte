def LetterChanges(str)
  result = str.gsub('z', 'a').gsub(/[a-y]/) {|i| i.next!}.gsub(/[a,e,i,o,u]/) {|i| i.upcase!}
  return result
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
