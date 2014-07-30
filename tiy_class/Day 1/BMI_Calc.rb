puts "What's your name?"
name=gets.chomp
puts "What's your height in inches?"
height=gets.chomp.to_f
puts "What's your weight in lbs?"
weight=gets.chomp.to_f
heightsquared=height**2
BMI = (weight/heightsquared)703
puts "Your BMI equals #{BMI}"



