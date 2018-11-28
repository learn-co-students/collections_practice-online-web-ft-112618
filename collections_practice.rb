def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by { |x| x.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |el| el[2] = '$' }

end

def find_a(array)
  array.select { |el| el[0] == 'a' }
end

def sum_array(array)
  array.inject { |sum, x| sum + x }
end

def add_s(array)
  array.map { |el| el != array[1] ? el << 's' : el }
end
