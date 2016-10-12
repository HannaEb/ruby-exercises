puts 'What is your age?'
age = gets.chomp.to_i

age < 16 ? (puts 'You are not old enough to legally drive.') : (puts 'You are old enough to legally drive.')
