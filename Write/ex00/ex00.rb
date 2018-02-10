#!/usr/bin/env ruby
# This is what my program does
# By mlu

def check_parentheses(input)
	i = 0
	x = 0
	while i < input.length
		if input[i] == '('
			x = x * 10 + 2
		elsif input[i] == ')'
			if x % 2 == 0
				x = (x - 2) / 10
			else
				puts "Balanced? False"
				exit
			end
		end
		i += 1
	end
	if (x == 0)
		puts "Balanced? True"
	else
		puts "Balanced? False"
	end
end

def function_a(input)
	i = 0
	switch = 0
	op = ""
	op2 = ""
	a = ''
	while i < input.length
		if input[i] == '(' or input[i] == ')'
			op << input[i]
		elsif switch == 0
			op << input[i].downcase
			switch = 1
		else
			op << input[i].upcase
			switch = 0
		end
		i += 1
	end
	puts op
	i = 0
	while i < op.length
		a = op[i].match(/A|E|I|O|U/).nil? ? op[i] : '*'
		op2 << a
		i += 1
	end
	puts op2
	check_parentheses(op2)
end

#def function_b
#code
#end

def main(av)
#main method
input = av[0].to_s
av.clear
function_a(input)
#function_b
end

main(ARGV)

# Thoughts:
# My code's a bit long but thats because of the amount of iteration. Overall project is good for introducing
# regex and getting students to parse strings and check it. Check parenthesis might be abit difficult, I used
# the brackets logic where I take a value and add 2 each time its a (, and if its a ) i module by 2. Any remainder
# means the brackets are out of order. I can see students struggling a bit on this or not handling out of order
# parenthesis, but overall a more challenging project. If students don't need to handle out of order parentehsis
# than I think that would be easier for them to handle. Even cadets don't know how to handle out of order parenthesis