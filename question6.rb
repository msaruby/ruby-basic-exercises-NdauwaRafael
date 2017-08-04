
puts "Enter A Radom Number Here: "
numm = gets.to_i
if numm >=0 && numm<= 50
  puts "#{numm} is Between 0 and 50"
elsif numm>50 && numm <=100
  puts "#{numm} is Between 51 and 100"
elsif numm>100
    puts "#{numm} is Greater than 100"
end
