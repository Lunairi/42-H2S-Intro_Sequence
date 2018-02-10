#!/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a(av)
#code
	i = 0
	while i < av.size
		puts "Argv of " + i.to_s + " is " + av[i]
		i += 1
	end
	pa = av.sort_by { |x| x.length }
	av.clear
	i = pa.size - 1
	while i >= 0
		puts pa[i]
		i -= 1
	end
end

def function_b
#code
end

def main(av)
#main method
function_a(av)
# function_b
end

main(ARGV)

# Thoughts:
# Simple array manipulation, I liked it. Maybe this one might be better as ex00 since it teaches
# the concept of argv here, versus the current ex00 where you pass it multiple ints?