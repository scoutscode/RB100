puts "Enter a number: "
number = gets.chomp.to_i 

if number >= 0 && number <= 50
  puts "number is between 0 and 50"
elsif number >= 51 && number <= 100 
  puts "number is between 51 and 100"
elsif number < 0 
  puts "You can't enter a negative number!"
else 
  puts "number is larger than 100"
end