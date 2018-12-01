def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort{|a, b| b <=> a }
end

def sort_array_char_count(array)
  return array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  return[array[0], array[2], array[1]]
end

def reverse_array(array)
  return array.sort{|a, b| array.index(b) <=> array.index(a)}
end

def kesha_maker(array)
  return array.each do |element| element[2] = '$'
  end
end

def find_a(array)
  return array.select{|element| element[0] == 'a'}
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  return sum
end

def add_s(array)
  array.each_with_index{|element, index|
    if(index != 1)
      element << 's'
    end
  }
  return array
end
