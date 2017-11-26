module Destructable
  def destroy(anyobject)
    puts "I will destroy the object"
  end
end


class User
  include Destructable
  
  attr_accessor :name, :email, :phone
  
  def initialize(name,email,phone)
    @name = name
    @email = email
    @phone = phone
  end  
  
  def run
  puts "Hey, I'm running"
  end
  
  def self.identify_yourself
  puts "this is the identify_yourself thingy"
  end

end

class Buyer < User
  def run
    puts "Hey I'm running and in buyer class"
  end
end

class Seller < User
  def run
    puts "Hey I'm running and in Seller class"
  end
end

class Admin < User
  def run 
   puts "Hey I'm running and I'm an admin"
  end
end


user = User.new("Matt","matt@beardsley.com.au",82340068)
seller = Seller.new("john", "john@email.com", "1234124")
buyer = Buyer.new("james","james@email.com",12124124)
admin = Admin.new("admin", "admin@admin.com", 55555533333)
  
puts "My user name is #{user.name}, email is #{user.email}, phone number is #{user.phone}"

user.run
seller.run
buyer.run
admin.run
puts seller.email
puts buyer.phone.to_s.reverse
puts seller.phone.reverse

user.destroy("name")
Admin.identify_yourself
puts Admin.ancestors
