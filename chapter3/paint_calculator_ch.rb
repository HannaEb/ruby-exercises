puts 'What is the length of the room in feet?'
length = gets.chomp.to_f

puts 'What is the width of the room in feet?'
width = gets.chomp.to_f

feet = length * width

COVER = 350

gallons = (feet / COVER).ceil

puts "You will need to purchase #{gallons} gallons of paint to cover
#{feet.to_i} square feet."
