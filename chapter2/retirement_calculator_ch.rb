puts  'What is your current age?'
current_age = gets.chomp.to_i

puts 'At what age would you like to retire?'
retirement_age = gets.chomp.to_i

years = retirement_age - current_age
current_year = Time.now.year
retirement_year = current_year + years

puts "You have #{years} left until you can retire.
It's #{current_year}, so you can retire in #{retirement_year}."
