def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end
    
def kesha_maker(array)
  array.collect do |word|
  word.slice(0..1) + '$' + word.slice(3..-1)
end
end

def find_a(array)
  array.find a.start_with?("a")
end

def sum_array(array)
  array.sum
end
    