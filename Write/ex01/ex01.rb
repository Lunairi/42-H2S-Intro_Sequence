#!/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a(num)
	if num >= 2
		function_a(num / 2)
		function_a(num % 2)
	else
		print num
	end
end

def function_b
#code
end

def main(av)
#main method
num = av[0].to_i
av.clear
function_a(num)
puts ""
#function_b
end

main(ARGV)


# Thoughts:
# Another project that challenges their mind and logic. Some students may not know
# how to write a simple put_nbr function or how to do recursion. However, once
# they figure out the logic it is extremely easy. I think the str exercise is great
# for students to work together and help eachtoher