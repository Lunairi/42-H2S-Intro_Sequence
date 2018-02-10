#!/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a
	secret = "Lilac"
	count = 10
	puts "The secret word begins with a L."
	while count >= 0
		print "GUESS: "
		input = gets.chomp
		if input.length == 0
			puts "You wasted a guess =P"
			count -= 1
		elsif input.length != 5
			puts "0, 1, 2, 3, 4 that's how we count to five!"
			count -= 1
		elsif input[0] != 'L'
			puts "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
			count -= 1
		elsif input == secret
			puts "Good Job! You are one with the Source."
			exit
		else
			count -= 1
			puts "You have " + count.to_s + " guessed left!"
		end
	end
end

def function_b
#code
end

def main()
#main method
function_a
#function_b
end

main()


# Thoughts:
# A bit more challenging than the previous but really gets them to learn about if else and logic
# They shoudn't have too much trouble depending on how they structure it and if they know
# how to keep tabs, great way to get them thinking for an ex01, great followup to ex00