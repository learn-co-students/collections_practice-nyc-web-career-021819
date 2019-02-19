
require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |i|
    i.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |i|
    i.split.each do |letter|
      letter[2] = "$"
    end
  end.flatten
end

def find_a(array)
  array.map do |i|
    i if i.start_with?("a")
  end.compact
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      word
    else
      "#{word}s"
    end
  end
end
