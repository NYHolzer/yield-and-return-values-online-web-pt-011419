require 'pry'

def hello(array)
  i = 0
  while i < array.length    #while used to iterate over an array
    yield(array[i])     #each time we loop/iterate, yield each element
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
