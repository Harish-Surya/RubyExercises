# print is used to keep the cursor at the same line and not to next line.

print "How old are you?"
age = gets.chomp #chomp is used to cut the cursor going to next line.
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} years old, #{height} cms tall and #{weight} kgs heavy."
