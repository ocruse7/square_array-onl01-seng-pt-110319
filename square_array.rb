def square_array(array)
  newArray = []
  counter = 0
  
  array.each{ |number| 
   newArray[counter] = number*number
   counter+=1
  }
  
  return newArray
  
end