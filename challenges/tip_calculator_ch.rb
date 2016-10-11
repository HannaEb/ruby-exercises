
begin
  puts 'What is the bill amount?'
  @bill_amount = Integer(gets)
rescue
  puts 'Please enter a valid amount.'
  retry
end

begin
  puts 'What is the tip rate?'
  @tip_rate = Integer(gets)
rescue
  puts 'Please enter a valid rate.'
  retry
end

@tip = @bill_amount.to_f * (@tip_rate.to_f / 100)

@total = @bill_amount + @tip

puts "Tip: £#{sprintf('%.2f', @tip)}"

puts "Total: £#{sprintf('%.2f', @total)}"
