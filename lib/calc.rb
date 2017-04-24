puts 'What calculation would you like to do? (add, sub, mult, div)'
operator = gets.chomp
puts 'Enter your 1st number'
num_one = gets.chomp
puts 'Enter your 2nd number'
num_two = gets.chomp

puts "numbers are #{num_one.chomp}, #{num_two}"
num_one = num_one.to_i
num_two = num_two.to_i

if operator == "add"
  p num_one + num_two

elsif operator == "sub"
  p num_one - num_two
elsif operator == "mult"
  p num_one * num_two
elsif operator == 'div'
  p num_one / num_two
else
  p "Invalid Entry"
end
