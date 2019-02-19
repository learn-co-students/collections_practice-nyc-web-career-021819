
def sort_array_asc(arr)
    arr.sort!
end

def sort_array_desc(arr)
  arr.sort! {|x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort { |x,y| x.size <=> y.size }
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |elem|
    elem[2] = "$"
  end
end

def find_a(arr)
   arr.select do |elem|
     elem[0] == 'a'
   end
end

def sum_array(arr)
  arr.inject(0) {|sum, i|  sum + i }
end

def add_s(arr)
  arr.map do |elem|
     if elem != arr[1]
      elem + "s"
    else
      elem
    end
  end
end
