def my_each(array)
  i = 0
  while i < array.length
    yield{ |i| puts i }
    i = i + 1
  end
  array
end