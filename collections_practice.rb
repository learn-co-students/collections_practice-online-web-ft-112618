require 'pry'

def sort_array_asc(array)
  array.sort_by {|number| number }
end

def sort_array_desc(array) 
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    unless index == 1
    element + "s"
  else
    array[1]
   end
  end
end