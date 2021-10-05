# puts 'hello'

# (1..5).each do |iteration| 
#     puts "Iteration #{iteration}"
# end

my_array = [1, 2, 4, 6, 4, 7, 4, 3, 5]

# puts my_array.pop
# p my_array
# puts my_array.shift
# p my_array
# puts my_array.delete_at(0)
# p my_array
# puts my_array.delete(4)
# p my_array


# Convert a number to a string method
def number_to_string (num) 
    p num.to_s
end 

# number_to_string(5)

def number lines
    if lines != [] then
        count = 0
        lines.each do |char| 
            count += 1
            p "#{count}: #{char}"
        end
    end 
end

# number(["a", "b", "c"])

def XO(str)
    downcase_string = str.downcase
    if downcase_string.count("x") == downcase_string.count("o") then
        return true
    else 
        return false
    end
end