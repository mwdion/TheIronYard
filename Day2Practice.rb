person_1 = {
	name: "Nick Bucciarelli",
	age: 26,
	eye: "Brown",
	hair: "Brown",
}
person_2 = {
	name: "Belinda Hare", 
	age: 25,
	eye: "Green",
	hair: "Brown"
}
person_3 = {
	name: "Jamie Kingston",
	age: 27,
	eye: "Green",
	hair: "Brown"
}

people = [person_1, person_2, person_3]

people.each do |person|
	print "Name:"
	puts person [:name]
	print "Age:"
	puts person [:age]
	print "Eye Color:"
	puts person [:eye]
	print "Hair Color:"
	puts person [:hair]
end

people.map do |person|
	puts "How are you?"
	person [:name]
end

def display_data display, display_data
	puts "Person #{display}: #{data}"
	data
end

def display_name name
	puts "Persons name: #{name}"
	name
end

def display_age age
	puts "Persons age: #{age}"
	age
end

def display_eye eye
	puts "Eye color: #{eye}"
	eye
end

def display_hair hair
		puts "Hair color: #{hair}"
		hair
	end

def display_information person
	display_data("Name", person[:name])
	display_data("Age", age[:age])
	display_data("Eye Color", eye[:eye])
	display_data("Hair Color", hair[:hair])
end

people.each do |person|
	display_information(person)
end





