values=Array.new
values  = [1,2,3,4,5]

values2 =Array.new

values.each{|arr| values2.push(arr+=2)}
p "Original Array Values are : #{values} "
p "Generated array Values are #{values2}"
