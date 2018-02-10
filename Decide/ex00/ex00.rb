# !/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a
#code
	a1 = [false,true,true,nil,true,nil,nil,false,false,nil,true,false]
	a2 = ["or","or","or","==","!=","==","and","==","!=","and","!=","and"]
	a3 = [false,false,nil,nil,true,true,false,true,nil,false,true,nil]

	i = 0
	while i < a2.size
		if a1[i] == nil
			a1[i] = "nil"
		end
		if a3[i] == nil
			a3[i] = "nil"
		end
		print a1[i].to_s + " " + a2[i] + " " + a3[i].to_s + " => "
		if a2[i] == "or"
			puts (a1[i] or a3[i]).to_s
		elsif a2[i] == "=="
			puts (a1[i] == a3[i]).to_s
		elsif a2[i] == "!="
			puts (a1[i] != a3[i]).to_s
		elsif a2[i] == "and"
			puts (a1[i] and a3[i]).to_s
		end
		i += 1
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

# Thoughts
# I didn't really use the sophisticated way as mentioned, I used a simple if else since I believe
# most of the students would do it this way. It works well and it's quick and easy