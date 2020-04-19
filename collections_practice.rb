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

def sort_char_count(array)
  array.sort {|l,r| l.length <=> r.length}
end
