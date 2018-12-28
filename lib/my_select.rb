def my_select(collection)
 # your code here!
 i = 0
 narray = []
if array.size == 0
  return nil
else
  while i < array.size
    narray << yield(array[i]) if block.call(array[i]) == true
    i += 1
  end
end
narray
end
