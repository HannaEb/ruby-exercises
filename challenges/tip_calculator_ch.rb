
puts 'What is the bill amount?'
@bill_amount = gets.to_f

puts 'What is the tip rate?'
@tip_rate = gets.to_f

@tip = @bill_amount * (@tip_rate / 100)

@total = @bill_amount + @tip

puts "Tip: £#{sprintf('%.2f', @tip)}"

puts "Total: £#{sprintf('%.2f', @total)}"
