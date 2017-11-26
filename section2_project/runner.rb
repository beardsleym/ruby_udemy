require 'pp'
require_relative 'user'

def new_user(email,name)
  
user = User.new(email, name)

pp user

user.save

end

puts "Enter your name"
name = gets.chomp
puts "Enter your email"
email = gets.chomp

new_user(email,name)

=begin
user = User.new 'john@doe.com.au', 'John'

pp user

user.save
=end