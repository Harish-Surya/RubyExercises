#printing these three lines.
puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}." # Given 'snow' with a single string which prints as snow.
# error occors when snow is not coded with single quotes
puts "And everywhere that Mary went."
puts "-" * 10  # what did that do? - Entering "-" 10 times as output

char1 = "C"
char2 = "h"
char3 = "e"
char4 = "e"
char5 = "s"
char6 = "e"
char7 = "B"
char8 = "u"
char9 = "r"
char10 = "g"
char11 = "e"
char12 = "r"

# watch that print vs. puts on this line what's it do?
print char1 + char2 + char3 + char4 + char5 + char6 #after printing the line
#the cursor stays at the same line.so next print will be attached to this line itself.

# whereas puts goes to next line after printing one line.
puts char7 + char8 + char9 + char10 + char11 + char12
