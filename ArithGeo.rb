def ArithGeo(arr)
  diff = arr[1] - arr[0]
  ratio = arr[1] / arr[0]
  
  aFlag = true
  gFlag = true
  
  arr.each_with_index do |x, index|
    if index == arr.size - 1
      break
    else
      if diff == arr[index + 1] - arr[index]
      else
        aFlag = false
        break
      end
    end
  end
  
  arr.each_with_index do |x, index|
    if index == arr.size - 1
      break
    else
      if ratio == arr[index + 1] / arr[index]
      else
        gFlag = false
        break
      end
    end
  end

  if aFlag == true
    return "Arithmetic"
  elsif gFlag == true
    return "Geometric"
  else
    return -1
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets) 
