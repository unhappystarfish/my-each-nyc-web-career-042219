def my_each(array) {|i| puts i}
  while i < array.length
    yield(array{i})
    i = i + 1
  end
  array
end