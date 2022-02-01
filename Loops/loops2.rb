while true
  puts "Enter something and it will print"
  entry = gets.chomp 
  puts entry 
  if entry == "STOP"
    break
  end
end 