#program taht use a hash to store list of movies and year they came out 

movies = Hash.new 
movies = {:movie1 => '2001', :movie2 => '2002', :movie3 => '2003', :movie4 => '2004', :movie5 => '2005'}
puts movies[:movie1]
puts movies[:movie2]
puts movies[:movie3]
puts movies[:movie4]
puts movies[:movie5]
