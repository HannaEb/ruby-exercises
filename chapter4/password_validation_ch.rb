puts 'What is your username?'
username = gets.chomp

puts 'What is your password?'
password = gets.chomp

PASSWORD = 'abc$123'

if password == PASSWORD
  puts "Welcome!"
else
  puts "I don't know you."
end
