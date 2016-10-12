puts "What is the first number?"
first = gets.chomp.to_i

puts "What is the second number?"
second = gets.chomp.to_i

sum = "#{first} + #{second} = #{first + second}"
difference = "#{first} - #{second} = #{first - second}"
product = "#{first} * #{second} = #{first * second}"
quotient = "#{first} / #{second} = #{first / second}"

puts "#{sum}\n#{difference}\n#{product}\n#{quotient}"
