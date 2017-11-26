def dial_book
  dial_book= {
  "alabama" => "205",
  "california" => "209",
  "colarado" => "303",
  "delaware" => "302",
  "florida" => "305",
  "georgia" => "229",
  "hawaii" => "808",
  "idaho" => "208",
  "indiana" => "219",
  "kansas" => "316" 
}
end

def list_states(somehash)
  puts "<< List of states >>"
  somehash.each { |key, value| puts key.capitalize }  #.capitalize later on
  puts "\n"
end

def area_code(somehash, key)
  somehash[key]
end

# List all states
list_states(dial_book)

loop do
  
# User enters state name
puts "<< Enter state name to find the area code >>"


state = gets.chomp.downcase.to_s
puts "\n"

# Show area code
puts "The area code for #{state.capitalize} is #{area_code(dial_book, state)}"
puts "\n"

# Get user to ask if they want to keep going
puts "Do you want to look up the area code for a state Y/N"
answer = gets.chomp.downcase
  if answer != 'y'
    break
  end
end


