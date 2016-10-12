puts 'What is the length of the room in feet?'
length = gets.chomp.to_f

puts 'What is the width of the room in feet?'
width = gets.chomp.to_f

feet = length * width
meters = feet * 0.09290304

puts "You entered dimensions of #{length} feet by #{width} feet
The area is
#{feet.round(2)} square feet
#{meters.round(2)} square meters"
