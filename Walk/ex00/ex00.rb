#!/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a
	puts "Who goes there?"
	print "> "
	input = gets.chomp
	s1 = "Daenerys of the House Targaryen, the First of Her Name, The Unburnt, Queen of the Andals, the Rhoynar and the First Men, Queen of Meereen, Khaleesi of the Great Grass Sea, Protector of the Realm, Lady Regnant of the Seven Kingdoms, Breaker of Chains and Mother of Dragons"
	if input == s1 || input == "DHTFHNUQARFMQMKGSPRLRSKBCMD"
		puts "Welcome, Daenerys."
	elsif input == "Dany"
		puts "Dany who?"
	else
		puts "Move along, now."
	end
end

#def function_b
#code
#end

def main()
#main method
function_a
#function_b
end

main()



# Thoughts:
# Project is relatively easy, they shouldn't have any issue with string comparison
# Good introduction project, helps to introduce logic