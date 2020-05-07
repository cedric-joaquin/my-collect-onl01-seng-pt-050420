def my_collect(array)
  i = 0
  collection = []
  
  while i < collection.size do 
    collection << yield(array[i])
    i += 1 
  end
  
  collection
end 
    

