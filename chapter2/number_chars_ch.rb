# puts "What is the input string?"
#
# @input = gets.chomp


# if @input.empty?
#   puts "Please enter a valid input."
# else
#   puts "#{@input} has #{@input.length} characters."
# end

begin
  puts "What is the input string?"
  @input = gets.chomp
  @input.length > 0
rescue
  puts "Please enter something!"
  retry
end

puts "#{@input} has #{@input.length} characters."
