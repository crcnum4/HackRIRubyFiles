# name = "Cliff"

# puts "Hello, #{name}!"

# puts "Hello, " + name + "!"

# Method version

# def hello
#     puts "Hello, World!!"
# end

# hello

# Method with variable

# def hello(name)
#     puts "Hello, #{name}."
# end
# puts "what's your name?"
# user_input = gets.chomp

# puts "HI #{hello user_input}!"

# returning values

# def name_length(name)
#      name.length
# end
# puts "what's your name?"
# user_input = gets.chomp

# puts "your name is #{name_length user_input} characters long."
# puts "your name times 2 is #{name_length user_input * 2} characters long."

# if 2 == 2
#     puts "2 equals 2"
# end


# if 2 == 4
#     puts "the universe has exploded"
# else
#     puts "All is well in the universe"
# end

# if 2 == 4
#     puts "the universe has exploded"
# elsif 2 == 2
#     puts "All is well in the universe"
# else
#     puts "Welcome to the multiverse."
# end

#booleans
# == equality
# != Not equality
# < less than
# <= less than equal to
# > greater then >= greater or equal to
# && and
# || or 
# and is and
# or is or

# array
# my_array = [1, 2, 3, 4, 5, "cliff"]
# # indexs 0, 1, 2, 3, 4, 5

# puts my_array[0] # would return 1
# puts my_array[5] # would return "cliff"
# hash
# my_hash = {'name' => 'Cliff', 'age' => 29}
# puts my_hash['name'] # would return 'Cliff'
# key = 'name'
# puts my_hash[key] + " using key variable" # would return 'Cliff'

other_hash = {name: "Kathleen", age: 22}

puts other_hash['name'] #this will print nothing
puts other_hash[:name]

symbol_key = :name
puts other_hash[symbol_key] + " using symbol key variable \\"

my_array = [1, 2, 3, 4, 5, "cliff"]
my_array.each do |item|
    puts item
end

my_hash = {'name' => 'Cliff', 'age' => 29}

my_array.reverse!
my_array.shuffle

# both of these appends the item to the end of the array
my_array.push("hello")
my_array << 3ruby 

my_array.each do |item|
    print "#{item}, "
end
print "\n"