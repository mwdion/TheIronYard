
answer = Hash.new

question_1 = {
	question: "True or False, Apple was founded by Steve Jobs, Steve Wozniak, and Ronald White?.",
	answer: "False"
}
answer["False"] = "Correct!"
puts question_1 [:question]
answer = gets.chomp

if answer == "False"
	puts "Correct!"
	correct_answers += 1  
else
	puts "Incorrect!"
end
question_2 = {
	question: "True or False Apple is headquartered in Cupertino California?",
	answer: "True"
}
answer["True"] = "Correct!"
question_3 = {
	question: "The Apple II was invented by who, Steve Jobs or Steve Wozniak?",
	answer: "Steve Wozniak"
	}
answer["Steve Wozniak"] = "Correct!"
question_4 = {
	question: "Which web browser is built by Apple?",
	answer: "Safari"
}
answer["Safari"] = "Correct!"
question_5 = {
	question: "What year was the first Apple TV introduced?",
	answer: "2006"
}
answer["2006"] = "Correct!"
question_6 = {
	question: "True or False, The next name for Mac OS X is OS X Yosemite?",
	answer: "True"
}
answer["True"] = "Correct!"
question_7 = {
	question: "As of June 2014 Apple has how many retail stores?",
	answer: "425"
}
answer["425"] = "Correct!"
question_8 = {
	question: "True or False, The Macintosh was the first
	PC to be sold without a programming language at all?",
	answer: "True"
}
answer["True"] = "Correct!"
question_9 = {
	question: "True or False, Apple's first slogan was Byte into an Apple?",
	answer: "True"
}
answer["True"] = "Correct!"
question_10 = {
	question: "How many different types of iPods does Apple currently sell?",
	answer: "4"
}
answer["4"] = "Correct!"


answer_array = {"False", "True", "Steve Wozniak", "Safari", "2006","425", "4"}

correct_answers = 0
question_1 = {
	question: "True or False, Apple was founded by Steve Jobs, Steve Wozniak, and Ronald White?.",
	answer: "False"
}
puts question_1 [:question]
answer = gets.chomp

if answer == "False"
	puts "Correct!"
	correct_answers += 1  
else
	puts "Incorrect!"
end




question_2 = {
	question: "True or False Apple is headquartered in Cupertino California?",
	answer: "True"
}
puts question_2 [:question]
answer = gets.chomp

if answer == "True"
	puts "Correct!"
	correct_answers += 1
else 
	puts "Incorrect!"
end



question_3 = {
	question: "The Apple II was invented by who, Steve Jobs or Steve Wozniak?",
	answer: "Steve Wozniak"
	}
puts question_3 [:question]

answer = gets.chomp

if answer == "Steve Wozniak"
	puts "Correct!"
	correct_answers += 1
else 
	puts "Incorrect!"
end

question_4 = {
	question: "Which web browser is built by Apple?",
	answer: "Safari"
}
puts question_4 [:question]
puts "Mozilla, Chrome, or Safari?"
answer = gets.chomp

if answer == "Safari"
	puts "Correct!"
	correct_answers+= 1
else 
	puts "Incorrect!"
end

question_5 = {
	question: "What year was the first Apple TV introduced?",
	answer: "2006"
}
puts question_5 [:question]
puts " 2004, 2006, 2008, or 2010?"
answer = gets.chomp

if answer == "2006"
	puts "Correct!"
	correct_answers+= 1
else 
	puts "Incorrect!"
end

question_6 = {
	question: "True or False, The next name for Mac OS X is OS X Yosemite?",
	answer: "True"
}
puts question_6 [:question]
answer = gets.chomp

if answer == "True"
	puts "Correct!"
	correct_answers+= 1
else 
	puts "Incorrect!"
end

question_7 = {
	question: "As of June 2014 Apple has how many retail stores?",
	answer: "425"
}
puts question_7 [:question]
puts "275, 425, 585, 700"
answer = gets.chomp

if answer == "425"
	puts "Correct!"
	correct_answers+= 1
else 
	puts "Incorrect!"
end

question_8 = {
	question: "True or False, The Macintosh was the first
	PC to be sold without a programming language at all?",
	answer: "True"
}
puts question_8 [:question]
answer = gets.chomp

if answer == "True"
	puts "Correct!"
	correct_answers+= 1
else 
	puts "Incorrect!"
end

question_9 = {
	question: "True or False, Apple's first slogan was Byte into an Apple?",
	answer: "True"
}
puts question_9 [:question]
answer = gets.chomp

if answer == "True"
	puts "Correct!"
	correct_answers+= 1
else 
	puts "Incorrect!"
end

question_10 = {
	question: "How many different types of iPods does Apple currently sell?",
	answer: "4"
}
puts question_10 [:question]
puts "3, 4, 5, or 6?"
answer = gets.chomp
puts "Shuffle, Nano, Touch, and Classic"
if answer == "4"
	puts "Correct!"
	correct_answers+= 1
else 
	puts "Incorrect!"
end

puts "You got #{correct_answers} correct answers out of 10."








