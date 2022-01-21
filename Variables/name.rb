#name.rb

puts "What's your first name?"
first_name = gets.chomp

puts "Whats your last name?"
last_name = gets.chomp

puts "What's up #{first_name} #{last_name}?"

full_name = first_name + " " + last_name 
10.times do
  puts full_name
end