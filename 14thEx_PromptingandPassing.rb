user_name = ARGV # gets the first argument
user_name = $stdin.gets.chomp
user_name1 = ARGV # gets the second argument
user_name1 = $stdin.gets.chomp
prompt = '>> '

puts "Hi #{user_name}, and Hello #{user_name1}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name} and #{user_name1}"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you both live?", prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer you two have? ", prompt
computer = gets.chomp
computer_1 = gets.chomp

puts """
Alright, so both said #{likes} about liking me.
You two live in #{lives}. But Not sure where that is.
And you have #{computer} and #{computer_1} computer.
Great.
"""
