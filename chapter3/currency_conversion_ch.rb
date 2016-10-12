puts 'How many euros are you exchanging?'
euros = gets.chomp.to_f

puts 'What is the exchange rate?'
rate = gets.chomp.to_f

dollars = ((euros * rate) / 100).round(2)


puts "#{euros} euros at an exchange rate of #{rate} is #{dollars} U.S. dollars."
