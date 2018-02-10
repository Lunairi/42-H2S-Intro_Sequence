#!/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a
	puts "Hello hacker, what is your name?"
	print "> "
end

def function_b
	input = gets.chomp
	puts "Welcome, " + input
end

def main()
#main method
function_a
function_b
end

main()


# Thoughts:
# Project is good way to teach students to parse input from users
# and to output them, easy and simple