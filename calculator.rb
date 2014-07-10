puts "Welcome."


puts "Put in first number"

number_1 = gets.chomp 



puts "Put in operation (+,-,*,/)"

operation = gets.chomp


puts "Put in second number"

number_2 = gets.chomp



puts "You inputed #{number_1}. The operation you chose was #{operation}. The second input is #{number_2}"


if operation == "+" 
	puts number_1.to_i + number_2.to_i
elsif operation == "-" 
	puts number_1.to_i - number_2.to_i
elsif operation == "*"
	puts number_1.to_i * number_2.to_i
elsif operation == "/"
	puts number_1.to_i / number_2.to_i
else
	puts "error: #{operation} is not a valid operation."
end	

