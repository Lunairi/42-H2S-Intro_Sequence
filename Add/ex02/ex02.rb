# !/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a(v1)
#code
	copy = v1
	i = 2
	if v1 == 0 or v1 == 1
		puts v1
	else
		while i <= copy
			if copy % i == 0
				puts i
				copy /= i
			else
				i += 1
			end
		end
	end

end

def function_b(v1)
# code

end

def main(av)
#main method
	v1 = av[0].to_i
	av.clear
	function_a(v1)
	function_b(v1)
end

main(ARGV)

# Thoughts:
# Students might struggle if they don't know how prime works, but if they
# do it can be completed easily, a simple while loop takes care of it