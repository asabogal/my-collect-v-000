require 'pry'
def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i])
    binding.pry
    i += 1
  end
end
