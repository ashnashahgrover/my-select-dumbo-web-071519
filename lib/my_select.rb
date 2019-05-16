def my_select(collection)
 i = 0
 selected = []
 while i<collection.length
  yield(collection[i])
end
