# !/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a
#code
	h = Hash.new
	File.open('capitals.txt').each do |line|
		a = line.split(/,/)
		a[1][0] = ''
		a[1] = a[1].chomp("\n")
		h[a[0].downcase] = a[1]
	end
	while 1
		print "Ready: "
		input = gets.chomp
		if input.downcase == "done"
			exit
		elsif h[input.downcase] == nil
			puts "nil"
		elsif h[input.downcase] != nil
			puts h[input.downcase]
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

Thoughts:
I think this might be a bit easier than the previous one. Simply put, its a simple compare using the hash table.
Well, it's simpler if they used a hash table in the other exercise. I personally used downcase to make it so
that you can capitalize/lowercase any different ways and it will still work.
