puts 'Enter the price of item 1:'
price_one = gets.chomp.to_f

puts 'Enter the quantity of item 1:'
quantity_one = gets.chomp.to_i

puts 'Enter the price of item 2:'
price_two = gets.chomp.to_f

puts 'Enter the quantity of item 2:'
quantity_two = gets.chomp.to_i

puts 'Enter the price of item 3:'
price_three = gets.chomp.to_f

puts 'Enter the quantity of item 3:'
quantity_three = gets.chomp.to_i

TAXRATE = 0.055

item_one = price_one * quantity_one
item_two = price_two * quantity_two
item_three = price_three * quantity_three
subtotal = item_one + item_two + item_three
tax = (subtotal * TAXRATE).round(2)
total = subtotal + tax

puts "Subtotal: £#{subtotal}
Tax: £#{tax}
Total: £#{total}"
