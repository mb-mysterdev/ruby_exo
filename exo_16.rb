
puts "quelle âge as-tu? "
print ">"
age = gets.chomp.to_i
b = 0


loop do 
	puts "il y a #{age} ans, tu avais #{b} ans!"
	age = age - 1
	b = b + 1
	break if age == 0
end
 
