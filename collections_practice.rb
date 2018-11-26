require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|left, right| left.size <=> right.size}
end

def swap_elements(array)
  two = array[1]
  three = array[2]
  array[1] = three
  array[2] = two
  return array
end

def swap_elements_from_to(array, index, destination_index)
  x = array[index]
  y = array[destination_index]
  array[index] = y
  array[destination_index] = x
  return array
end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
  return array.each {|string| string[2] = "$"}
end

def find_a(array)
  new_array = Array.new
  array.each { |string| new_array << string if string.start_with?("a") }
  return new_array
end

def sum_array(array)
  sum = 0
  array.each { |i| sum += i }
  return sum
end

def add_s(array)
  # array.each { |word| word << "s" unless word == array[1] }
  array.each_with_index.collect do |x, i|
    if i == 1
      x
    else
      x << "s"
    end
  end
  # I thought my original one-line code was more elegant, but oh well.
  # The lab asked me to chain iterators so...
end
