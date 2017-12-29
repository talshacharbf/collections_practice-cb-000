
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[0]
    0
    elsif a == array[1]
      if  a == b
        1
      elsif a < b
        1
      elsif a > b
        1
      end
    else
    0
  end
end
