puts 'How many people?'
people = gets.chomp.to_i

puts 'How many pizzas do you have?'
pizzas = gets.chomp.to_i

puts 'How many slices do you have per pizza?'
slices = gets.chomp.to_i

pieces = (pizzas * slices) / people

leftovers = (pizzas * slices) - (pieces * people)

puts "#{people} people with #{pizzas} pizzas
Each person gets #{pieces} pieces of pizza
There are #{leftovers} leftover pieces"
