
#!/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a(v1)
#code
	i = 0
	x = 0
	while i < v1
		if (i % 3 == 0)
			x += i
		elsif (i % 5 == 0)
			x += i
		end
		i += 1
	end
	puts x
end

def function_b(v1)
# code
	i = 0
	x = 0
	while i > v1
		if (i % 3 == 0)
			x += i
		elsif (i % 5 == 0)
			x += i
		end
		i -= 1
	end
	puts x
end

def main(av)
#main method
	v1 = av[0].to_i
	av.clear
	if (v1 >= 0)
		function_a(v1)
	else
		function_b(v1)
	end
end

main(ARGV)


# Thoughts:
# Great project, teaches logic, especially handling 0 and negatives. Like it alot!