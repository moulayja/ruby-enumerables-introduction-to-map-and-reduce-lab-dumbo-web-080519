def map_to_negativize(array)
array.map { |n| n * -1 }
end

def map_to_no_change(array)
 array.map { |n| n }
end

def map_to_double(array)
 array.map{ |n| n * 2 }
end

def map_to_square(array)
 array.map{ |n| n ** 2 }
end


def reduce_to_total(array)
  array.reduce(:+)
end

def reduce_to_total(array, start_point)
add_array = array.reduce(:+)
total = add_array+start_point
return total
end 