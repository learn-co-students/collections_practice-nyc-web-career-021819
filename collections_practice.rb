
  #sort_array_asc
def sort_array_asc(array)
    sorted_arr = array.sort
end
  #sort_array_desc
def sort_array_desc(array)
    sorted_arr = array.sort {|a, b| b <=> a}
end
  #sort_array_char_count
def sort_array_char_count(array)
    sorted_arr = array.sort {|a, b| a.length <=> b.length}
end
  #swap_elements
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end
def swap_elements_to(array, index, final_index)
    array[index], array[final_index] = array[final_index], array[index]
end
  #reverse_array
def reverse_array(array)
    reversed_array = array.reverse
end
  #kesha_maker
def kesha_maker(array)
    array.map do |string|
        string[2] = '$'
        string
    end
    return array
end
  #find_a
def find_a(array)
    array.select {|string| string.start_with?('a')}
end
  #sum_array
def sum_array(array)
    array.reduce {|sum, n| sum + n}
end
  #add_s
def add_s(array)
    array.each_with_index.map {|word, index| index === 1 ? word : word + "s"}
end