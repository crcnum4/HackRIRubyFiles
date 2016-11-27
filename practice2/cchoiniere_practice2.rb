def output(fname, lname)
   puts "Hello, #{fname} #{lname}!" 
end

print "Please enter your first name: "
fname = gets.chomp

print "Please enter your last name: " 
lname = gets.chomp

output(fname, lname)

puts fname.length + lname.length