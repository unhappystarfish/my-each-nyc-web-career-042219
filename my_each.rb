def my_each(array) {|i| puts i}
  while i < array.length
    yield
    i = i + 1
  end
  array
end