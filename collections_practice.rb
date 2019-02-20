def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|x, y| y<=>x}
end

def sort_array_char_count(array)
    array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

# def swap_element_advanced(array, index, index2)
#     array[index], array[index2] = array[index2], array[index]
#     array
# end

def reverse_array(array)
    array.reverse
end

# characters = ["a", "ab", "z", "dkfjkdjfkdjfdlf", "abc", "jdfkjdfij", "abcd"]

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
end

def find_a(food_list)
    food_list.select do |food|
        food[0] == "a"
    end
end

def sum_array(array)
    array.inject do |sum, n|
        sum + n
    end
end

def add_s(array)
    array.map do |word|
        if array[1] != word
            word + "s"
        else
            word
        end
    end
end
