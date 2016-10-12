puts 'What is the principal amount?'
principal = gets.chomp.to_f

puts 'What is the rate?'
rate = gets.chomp.to_f

puts 'What is the  number of years?'
years = gets.chomp.to_i

puts 'What is the number of times the interest is compounded per year?'
periods = gets.chomp.to_i

amount = (principal * ((1 + ((rate / 100) / periods)) ** (years * periods))).round(2)

puts "£#{principal} invested at #{rate}% for #{years} years compounded
#{periods} times per year is £#{amount}."
