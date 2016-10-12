puts 'What is the order amount?'
amount = gets.chomp.to_f

puts 'What is the state?'
state = gets.chomp.upcase

tax = 0.55

if state == 'WI' || state == 'WISCONSIN'
  puts "The subtotal is £#{amount}\nThe tax is £#{tax}"
  amount = amount + tax
end

puts "The total is £#{amount}"
