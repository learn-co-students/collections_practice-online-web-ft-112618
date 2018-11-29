def sort_array_asc(items)
  items.sort
end

def sort_array_desc(items)
  items.sort.reverse
end

def sort_array_char_count(items)
  items.sort_by { |item| item.length }
end

def swap_elements(items)
  item1 = items[1]
  item2 = items[2]
  items[1] = item2
  items[2] = item1
  items
end

def reverse_array(items)
  items.reverse
end

def kesha_maker(items)
  items.each { |string| string[2] = '$' }
end

def find_a(items)
  #items.find #{ |string| string[0] = 'a' } #.start_with?
  items.select { |string| string.start_with?('a') }
end

def sum_array(items)
  #items.each do |item| item + item
  items.inject(:+)
end

def add_s(items)
  items.each_with_index.map do |string, index|
    if index == 1
      string
    else
      string + "s"
    end
  end
end
