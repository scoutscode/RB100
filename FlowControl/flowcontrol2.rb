def allcaps(word)
  if word.length > 10 
    return word.upcase
  else 
    return "The string is shorter than 10 characters"
  end
end


puts "Please enter a string"
input = gets.chomp
puts allcaps(input)