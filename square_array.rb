def square_array(array)
  array.each{ |number|
    index = array.index(number)
    array[index] = number**2
  }
end