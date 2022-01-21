y = 0
3.times do
  y += 1
  x = y
end
puts x

#the error here is that x is a local variable to the method so it cannot be called outside of the .time method 