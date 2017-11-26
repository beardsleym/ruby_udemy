puts "Hello enter in your first name"

first_name = gets.chomp
puts "What is your last name"

last_name = gets.chomp

full_name = first_name + " " + last_name

puts "Welcome #{first_name} #{last_name}, to the analyser!"
puts "#{first_name} is #{first_name.length} characters long and #{last_name} is #{last_name.length} characters long"

puts "#{full_name} reversed is #{full_name.reverse}"

puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{first_number.to_i * second_number.to_i}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number subtracted from the second number is: #{second_number.to_i - first_number.to_i}"
puts "The first number mod of the second number is: #{first_number.to_i % second_number.to_i}"





