#!/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a(v1, v2)
#code
	eq = v1 / v2
	mod = v1 % v2
	puts v1.to_s + " divided by " + v2.to_s + " equals " + eq.to_s + " remainder " + mod.to_s
	function_b
end

def function_b
	a = 25
	b = 25.25
	c = Complex(2, 5)
	d = 125.divmod(5)
	puts "Variable a contains : " + a.to_s + " which is a type: " + a.class.to_s,
		"Variable b contains : " + b.to_s + " which is a type: " + b.class.to_s,
		"Variable c contains : " + c.to_s + " which is a type: " + c.class.to_s,
		"Variable d contains : " + d.to_s + " which is a type: " + d.class.to_s
end

def main(av)
#main method
v1 = av[0].to_i
v2 = av[1].to_i
av.clear
function_a(v1, v2)
#function_b
end

main(ARGV)


# Thoughts:
# Great way to teach students about different object/class type since python and ruby are
# both duck language. I liked this one alot!