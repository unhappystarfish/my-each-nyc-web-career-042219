def my_each(array)
  i = 0
  while i < array.length do
    yield
    i += 1
  end
  my_each
end