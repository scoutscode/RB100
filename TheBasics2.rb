#use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the : 1) thousands place 2) hundreds place 3) tens places 4) ones place

number = 4567
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10

puts "number: #{number}"
#thousands_place 
puts "thousands: #{thousands}"
#hundreds_place
puts "hundreds: #{hundreds}"
#tens_place
puts "tens: #{tens}"
#ones_place
puts "ones: #{ones}"