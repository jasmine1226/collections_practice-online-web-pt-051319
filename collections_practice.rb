
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by{ |word| word.length}
end

def swap_elements(array)
  i = array[1]
  array[1] = array[2]
  array[2] = i
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    puts word[2]
    word[2] = $
    kesha_array << word
  end
end
