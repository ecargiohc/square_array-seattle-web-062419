def square_array(array) 
  new_array = array.collect
  array.collect { |numbers| new_array << numbers ** 2 }
  return new_array
end