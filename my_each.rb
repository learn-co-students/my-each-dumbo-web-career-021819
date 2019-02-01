def my_each(array)
  i = 0
  while i < array.size
    element = array[i]
    yield(element)
    i += 1
  end
  return array
end


