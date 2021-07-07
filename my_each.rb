def my_each(arr) 
  x = 0 
  while x < arr.length 
    yield arr[x]
    x += 1 
  end
  return arr 
end

my_each = Proc.new {|x|} 