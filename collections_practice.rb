def sort_array_asc(asc)
  
  asc.sort do | a , b |
    
    a <=> b
    
  end
  
end

def sort_array_desc(desc)
  
  desc.sort do | a , b |
    
    b <=> a
    
  end
  
end
  
def sort_array_char_count(char)
  
  cap_char = []
  
  char.sort do | a , b | 
    
    a.length <=> b.length
    
  end

end


def swap_elements(array)

  array[1], array[2] = array[2], array[1]
  
  array
  
end

def reverse_array(array)
  
  array.reverse
  
end

def kesha_maker(names)
  
  names.each do | i |
    
    i[2] = "$"
    
  end
  
end

def find_a(words)
  
  words.select do | i |
    
  i.start_with?("a")
    
  end
  
end
  
def sum_array(number)
  
  number.reduce(:+)
  
end
  
def add_s(words)
  
    words.collect do |word|
      
      if words[1] == word
        
        word
        
      else
        
        word + "s"
        
    end
    
  end
  
end
    
    
  
  
  
  