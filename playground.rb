def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  second_number.to_f * firts_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "Do you want to 1) multiply 2) divide 3)subtract 4)find remainder"
prompt = gets.chomp

puts "Enter your first number"
first_number = gets.chomp
puts "Enter your second number"
second_number = gets.chomp


if prompt == '1'
  result = multiply(first_number, second_number)
elsif prompt == '2' 
    result = divide(first_number, second_number)

elsif  prompt == '3'
    result = subtract(first_number, second_number)

elsif prompt == '4'
    result = mod(first_number, second_number)

else
  puts "Invalid entry"
end

puts "The result is #{result}"


  
  

