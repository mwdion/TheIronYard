#5 Examples of String
a = "I love Ruby on Rails"
puts a.upcase
# .upcase capilatizes all the letters of the string.
puts a.downcase
# .downcase downcases all the letters of the string.
puts a.chomp("on Rails")
# .chomp removes selected variables from teh string.
b = "god"
puts b.reverse
# .reverse will reverse the letters of a string.
c = "What am I doing right now?"
puts c.include?("right")
# .inlcude? asks the string if a certain variable is within the string.




#5 Examples of Boolean
x = 8
y = 5
z = 1
puts x != y
# returns true if the statement is true otherwise false. 
puts 1.0 == z 
# returns true if the both sides of the boolean are equal to eachother otherwise falses.
puts x > y
#returns true if x the value for x is greater than y otherwise false.
puts x < y
#returns true if x is less than y 
puts x <= y
#returns true if x is less than or equal to y.




#5 Examples of Integer
puts 5.even?
# Determines whether or not the integer is even or not and results in true of false.
puts 36.next
# .next will result in the integer + 1
puts 55.pred
# results in the integer - 1
puts 67.6.round(-1)
# will round the integer up to the nearest tenth
20.times do |i| 
	print i, " "
	end
	puts " "
# .times will iterate an integer from zero until the the block of 20




#5 Examples of Float
puts -5.2.angle
# returns 0 if the float is positive otherwise it returns pi.
puts 5.2.arg
# returns 0 if the value is positive otherwies it returns pi. 
puts 5.2.ceil
# returns the smallest integer greater than or equal to the float.
puts 5.2.floor
# returns the largest integer greater than or equal to the float.
puts 0.0.zero?
# returns true if the value of the float is 0.




