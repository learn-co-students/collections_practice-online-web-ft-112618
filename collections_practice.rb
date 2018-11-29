def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort { |x,y| y <=> x }
end

def sort_array_char_count(words)
  words.sort_by(&:downcase)
end

def swap_elements(names)
names[1], names[2] = names[2], names[1]
names
end

def reverse_array(numbers)
numbers.reverse
end

def kesha_maker(names)
names.each {|x| x[2] = "$" }
end

def find_a(words)
  words_with_a = []
  words.each { |x| if x[0] == "a" 
                words_with_a << x 
                end}
  words_with_a
end

def sum_array(numbers)
  numbers.inject (:+)
end

def add_s(words)
  words.collect! { |x| x + "s"}
  words[1].delete! "s"
  words
end



