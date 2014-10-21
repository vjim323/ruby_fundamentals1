# #Problem 1 - Good tip

puts "What amount of tips (in %) would you like to give?"

meal_cost = 55

tip_percentage = gets.to_f
tip_dollar = meal_cost * tip_percentage / 100

puts "Then you should tip $#{tip_dollar}!"

# #Problem 2 - Adding string and integer

puts "This is problem number " + 2.to_s

# #Problem 3 - String interpolation

number_1 = 45628
number_2 = 7839

puts "#{number_1} multiplied by #{number_2} is equal to #{number_1 * number_2}."

# #Problem 4 - Booleans

puts (true && false) || (false && true) || !(false && false)
