#!/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a(v1)
	print "Please input an adjective: "
	input = gets.chomp.downcase.capitalize
#	puts input
	print "Please input a business: "
	input2 = gets.chomp.downcase
	a1 = ""
	a1 = input2[0].match(/a|e|i|o|u/).nil? ? "a " : "an "
#	puts input2
	print "Please input an animal: "
	input3 = gets.chomp.downcase
	a2 = ""
	a2 = input3[0].match(/a|e|i|o|u/).nil? ? "a " : "an "
#	puts input3
	print "Please input a noise: "
	input4 = gets.chomp.downcase
	a3 = ""
	a3 = input4[0].match(/a|e|i|o|u/).nil? ? "a " : "an "
#	puts input4, "",
	puts ""
	puts v1.upcase,
		input + " Macdonald had " + a1  + input2 + ", E-I-E-I-O",
		"And on that " + input2 + " he had " + a2 + input3 + ", E-I-E-I-O",
		"With " + a3 + input4 + " " + input4 + " here",
		"And " + a3 + input4 + " " + input4 + " there,",
		"Here " + a3 + input4 + ", there " + a3 + input4 + ",",
		"Everywhere " + a3 + input4 + " " + input4 + ",",
		input + " Macdonald had " + a1 + input2 + ", E-I-E-I-O!"
end

def main(av)
#main method
if av.length != 1
	puts "Error, must put one argument for the poem"
	exit
end
v1 = av[0].to_s
av.clear
function_a(v1)
#function_b
end

main(ARGV)

# Thoughts:
# I handled the all bonuses. The project without bonus is good, really helps them learn
# how to take inputs and output them. For the bonus its much more challenging, I can only
# see a few students taking the time to learn the logic and learning all the string
# methods needed to complete the bonus. I liked the bonus though, I think its a great bonus