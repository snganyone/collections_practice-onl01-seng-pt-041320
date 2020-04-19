def sort_array_asc(array)
  array.sort do |x,y|
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(array)
  char_array = array.sort {|l,r| l.length <=> r.length}
  return char_array
end

def swap_elements(array)
  array[1], array[3] = array[3], array[1]
  return array
end
