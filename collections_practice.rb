
# Array of integers sorted in default ascending order.

def sort_array_asc(integers)
    integers.sort
end

# Array of integers sorted in descending order

def sort_array_desc(integers)
    integers.sort! {|x, y| y <=> x}
end

# Sort array by the number of characters in each string

def sort_array_char_count(strings)
    strings.sort! {|x, y| x.length <=> y.length}
end

# Swap the second and third elements of an array

def swap_elements(array)
    array[0], array[1], array[2] = array[0],array[2], array[1]
end

# Reverse order of all elements in an array

def reverse_array(array)
    array.reverse!
end

# Change 3rd character of each element to a dollar sign

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    #array.map { |string| string[2] == "$" }
    end
end

# find all words that begin with "a" in array

def find_a(array)
    array.select { |string| string[0] == "a" } 
end

# Sum all numbers in array

def sum_array(array)
    array.inject { |sum, x| sum + x }
end

# Add an "s" to each word in the array except for the 2nd element

def add_s(array)
    array.each_with_index do |string, index|
        string[string.length] = "s" unless index == 1
    end    
end
       