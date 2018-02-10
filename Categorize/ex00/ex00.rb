# !/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a
#code
	h = Hash.new
	File.open('names.txt').each do |line|
		a = line.split
		if h[a[1].to_s] == nil
			h[a[1].to_s] = a[0].chomp(',')
		elsif h[a[1].to_s] != nil
			str = h[a[1].to_s]
			str = h[a[1].to_s] + ", " + a[0].chomp(',')
			h[a[1].to_s] = str
			num = h[a[1].to_s].scan(/,/).count + 1
			puts a[1] + " (" + num.to_s + "): [" + h[a[1].to_s] + "]"
		end
	end
end

# def function_b
#code
# end

def main
#main method
function_a
# function_b
end

main

# Thoughts:
# I copied the format of capitals.txt by putting last name, first name. I assume the exercise just wants us to parse
# any .txt with the proper format and output it as though for each repeat while storing in hash, so I did this.
# The project isn't hard and I think a good way to teach students hash tables.