

# Question 1.

some_var = "false"
another_var = "nil"

case
	when some_var == "pink elephant"
		puts "Don't think about the pink elephant!"
		#some_var is false
	when another_var.nil? # <= extremely confusing
		puts "Question mark in the name?"
		#nil is placed a string not a boolean
	when some_var == false
		puts "Looks like this one should execute?"
		#not set as a boolean but rather a string
	else 
		puts "I guessed nothing matched but why?"
end

#Question 2 
some_var = false
another_var = nil

#CASES TERMINATE AT FIRST TRUE CONDITION
case
	when some_var != "pink elephant"
		puts "Don't think about the pink elephant!"
		#some_var is false
	when another_var == nil  # <= extremely confusing
		puts "Question mark in the name?"
		#nil is placed a string not a boolean
	when some_var == false
		puts "Looks like this one should execute?"
		#not set as a boolean but rather a string
	else 
		puts "I guessed nothing matched but why?"
end

