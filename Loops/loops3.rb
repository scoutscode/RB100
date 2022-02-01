#recursion: counts down to zero 

def rec(num)
  puts num 
  if num > 0 
    rec(num - 1)
  end
end 

puts "Enter an integer..."
integer = gets.chomp.to_i

rec(integer)  

