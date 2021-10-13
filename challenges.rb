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
        puts true
    else 
        puts false
    end
end

# XO("xxoo")
# XO("xooxo")
# XO("x12390ao")

def round_to_next_5(num) 
    if num == 0 
        puts 5
    else 
        dividedNum = num / 5.0
        puts dividedNum.ceil * 5

    end
end 

# round_to_next_5(0)
# round_to_next_5(5)
# round_to_next_5(10)
# round_to_next_5(2)
# round_to_next_5(6)

def invert(num) 
    puts -num 
end 

# invert(2)
# invert(-4)


def sum_two_smallest_numbers(numbers)
    smallest = numbers.min
    numbers.delete_at(numbers.find_index(smallest))
    next_smallest = numbers.min
    return smallest + next_smallest
end


puts sum_two_smallest_numbers([1, 2, 3, 4, 5, 6])