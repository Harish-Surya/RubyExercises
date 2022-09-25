cars = 100 # 100 cars available
space_in_a_car = 4.0 # only 4.0 person per car with floating point number.
drivers = 30 # we have 30 drivers to drive.
passengers = 90 #we have 90 passengers.
cars_not_driven = cars - drivers #100 - 30 = 70 (not driven.)
cars_driven = drivers # 30 cars driven.
carpool_capacity = cars_driven * space_in_a_car #30*4.0 = 120.0 is the capacity.
average_passengers_per_car = passengers / cars_driven #90 / 30 = 3, only 3 per car.

puts "There are #{cars} cars available." #100 car available
puts "There are only #{drivers} drivers available." #30 drivers available
puts "There will be #{cars_not_driven} empty cars today."#70 cars not driven
puts "We can transport #{carpool_capacity} people today." # 120.0 capacity.
puts "We have #{passengers} to carpool today." #90 passengers.
puts "We need to put about #{average_passengers_per_car} in each car." #3 person per car.
