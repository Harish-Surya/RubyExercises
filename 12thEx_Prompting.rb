print "Give me a number: "
number = gets.chomp.to_i #10

bigger = number * 100 # 10 * 100 = 1000
puts "A bigger number is #{bigger}." # 1000

print "Give me another number: "
another = gets.chomp #10
number = another.to_f

smaller = number / 100  #10/100 = 0.1
puts "A smaller number is #{smaller}."

print "Enter the Currency:" #103.4
Currency = gets.chomp #enter the currency
change = Currency.to_f


balance = change / 10 #103.4 / 10 = 10.34
puts "Here is your change: #{balance}."
