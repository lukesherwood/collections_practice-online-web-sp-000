def sort_array_asc(array)
 array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i| 
    nu_array = []
   nu_array = i.split
   nu_array[2] = "$"
  end
   new array
end

def find_a(array)
  
end

def sum_array(array)
  
end

def add_s(array)
  
end