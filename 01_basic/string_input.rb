# using keyword "gets.chomp" for input
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} cm. and #{weight} kg."

# error, gets.chomp always gets string
print "Your fav num?"
fav_num = gets.chomp
puts "Your fav num plus 5 is #{fav_num + 5}"
