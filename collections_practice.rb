require"pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|x| x.length}
end

def swap_elements(array)
  temp_element = array[2]
  array[2] = array[1]
  array[1] = temp_element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$" }
end

def find_a(array)
  new_array = []
  array.each do |x|
    if x.start_with?("a")
      new_array << x
    end
  end 
  new_array
end

def sum_array(array)
  total = 0
  array.each do |x|
    total += x
  end
  total
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end