Movies = {"Titanic"=>1997, "Romeo and Juliet"=>1996, "Wolf of wallstreet"=>2013, "THe Marchant"=>2016}
puts "Enter Movie Name"
name = gets.chomp

year = Movies[name]

puts "Movie #{name} was Released Year #{year}"
