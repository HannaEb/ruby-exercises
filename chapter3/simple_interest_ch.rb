puts 'Enter the principal:'
principal = gets.chomp.to_f

puts 'Enter the rate of interest:'
interest = gets.chomp.to_f

puts 'Enter the number of years:'
years = gets.chomp.to_i

amount = principal * (1 + ((interest / 100) * years))


puts "After #{years} years at #{interest}%, the investment will be worth £#{amount}."
