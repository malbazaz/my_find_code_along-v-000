require 'pry'

def my_find(collection)
i=0 
while i<collection.length 
temp_element = yield(collection[i])
if temp_element == true 
  return collection[i]
  break 
else 
i+=1 
end 
end 

end