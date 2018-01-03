# #The Little Coder That Could: Print out "I think I can" 5x!

# 5.times do 
# 	puts "I think I can!"
# end	

# # Times Square:
# # Initiate a variable called 'count' at 0.
# count = 0
# # For ten times, display the square of 'count',
# 10.times do
# 	puts count * count
# # and then increment each time by 1.
# 	count +=1
# end	

# # Ask the user for a number (1-10), 
# puts "Give me a number between 1 and 10"

# num = gets.chomp.to_i
# #print the doubles of their number through 10. (Make sure you include the double of 10!)
# until num == 11
# 	puts num * 2
# 	num +=1
# end	

# # Now reverse it! Ask for again for a number between 1 and 10, 
# puts "Give me a number between 1 and 10"
# num = gets.chomp.to_i
# #then count down to 0.
# until num == 0
# 	puts num * 2
# 	num -=1
# end

# # Until Dad says yes, keep asking him if we can go to Itchy and Scratchy Land (or Mt. Splashmore).

# dad = "no"

# until dad == "yes"
# 	puts "Can we go to Itchy and Scratchy land?"
# 	dad = gets.chomp
# end

# puts "Thanks Dad!  You're the best!"	

# # # Use a while loop Ask the user for a number (1-10), 
# puts "Give me a number between 1 and 10"

# num = gets.chomp.to_i
# #print the doubles of their number through 10. (Make sure you include the double of 10!)
# while num < 11
# 	puts num * 2
# 	num +=1
# end	


# # Pretend the computer is being passed around during class introductions.
# # The student at the very back is named Jacob, so have your program take names until his name is entered.

# student = " "
# puts "Please enter your name:"
# while student != "Jacob"
	
# 	student = gets.chomp.capitalize
# end	
# puts "Thank you, Jacob.  Please return the computer."


# # Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

# num = rand(1..10)
# while num != 7
# 	puts num
# 	num = rand(1..10)
# end	

# # Create an array of animals...
# animals = ["monkey", "cow", "horse", "alligator", "lion"]
# # Use .each to iterate through and print out the contents of your array.

# animals.each do |animal|
# 	puts animal
# end	

# Set an animal as your "favorite",

# if your favorite animal is in the array, print to the screen: "I love [that animal]!"; if it's not in there, print to screen: "No, I don't care for those."

# animals = ["monkey", "cow", "horse", "alligator", "lion"]

# found = false
# puts "What's your favorite animal?"
# favorite = gets.chomp.downcase

# animals.each do |animal|
# 	if animal == favorite
# 		puts "I love the animal #{animal}"
# 		found = true
# 	end
# end	

# if found == false
# 	puts "No, I don't car for those animals."
# end	

# # What would be a way of doing this without the .each iterator?

# animals = ["monkey", "cow", "horse", "alligator", "lion"]

# puts "What's your favorite animal?"
# favorite = gets.chomp.downcase

# if animals.include? favorite
# 	puts "I love #{favorite}"
# else
# 	puts "I don't care for those animals"	
# end	


# # Create a Hash with keys "Name", "Age", "Hometown" and "Favorite Food".
# # Ask the user for the values!
# # Iterate through the Hash and introduce this person:
# # "This is _____,
# # They are ___-years-old,
# # from ________,
# # and their favorite food is _________."


# my_hash = {"Name"=>"Heather", "Age" => 25, "Hometown" => "Detroit", "Favorite Food" => "Eggs"}


# puts "This is #{my_hash["Name"]}, they are #{my_hash["Age"]}-years-old, from #{my_hash["Hometown"]}, and their favorite food is #{my_hash["Favorite Food"]}"


# #using interation

# my_hash.each do |key, value|
# 	case key
# 		when "Name" then puts "This is #{my_hash["Name"]}"
# 		when "Age"	then puts "They are #{my_hash["Age"]}-years-old."
# 		when "Hometown" then puts	"From #{my_hash["Hometown"]}."
# 		when "Favorite Food" then puts "And their favorite food is #{my_hash["Favorite Food"]}."	

# 	end	
# end	




# # Ask the user for 5 numbers,#store them in an array,

# numbers =[]

# 5.times do
# 	puts "Give me a number"
# 	num = gets.chomp.to_i
# 	numbers.push(num)
# end	

# # then find the sum, product, largest, and smallest of those numbers.

# sum = 0
# product = 1

# numbers.each do |number|
# 	sum += number
# 	product *= number
# end	

# puts "The sum of the numbers is #{sum}, the product of the numbers #{product}, the largest number is #{numbers.max} and the smallest number is #{numbers.min}"


# You are a car dealer - create a hash of vehicles:
# The model is the Key, the make is the Value.
	cars = {"Civic" => "Honda", "Odyssey" => "Honda", "Explorer" => "Ford", "Camry" => "Toyota", "Fusion" => "Ford", "Passat" => "Volkswagon"}
# Ask the customer what car (model) they are looking for ,

	puts "Welcome to our dealership!  What model can I help you find today?"

	model = gets.chomp.capitalize
# use the Hash to determine if you have that vehicle, and what make it is.
# (e.g., "Oh, you're looking for a Civic? Our Honda selection is right over here...")
	if cars.has_key?(model)

		puts "Oh, you're looking for a #{model}? Our #{cars[model]} selection is right over here..."
	else
		puts "I'm sorry, we don't carry that model at this location."
	end		