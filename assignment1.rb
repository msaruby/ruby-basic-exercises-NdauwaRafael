puts "Enter a Four Digit Number: "
number = gets.to_i

thousands = number / 1000
hundreds = (number%1000)/100
tens = (number % 100)/10
ones = (number % 10)/1


puts "Value in thousands is #{thousands}"
puts "Value in hundreds is #{hundreds}"
puts "Value in tens is #{tens}"
puts "Value in ones is #{ones}"
