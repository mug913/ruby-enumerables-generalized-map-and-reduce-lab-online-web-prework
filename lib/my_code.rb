def map(array)
  i = 0
  arr = []
    while i < array.length
      arr.push(yield(array[i]))
      i += 1 
    end
  return arr
end

def reduce(array, i=0)
  x = 0
    while i < array.length
      
      
      
      i += 1 
    end
  return x
end