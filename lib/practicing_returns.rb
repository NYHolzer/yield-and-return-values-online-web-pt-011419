require 'pry'

def hello(array)
  i = 0
  while i < array.length    #while used to iterate over an array
    yield(array[i])     #each time we loop/iterate, yield each element
    i += 1
  end
end

binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
