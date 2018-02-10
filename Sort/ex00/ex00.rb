#!/usr/bin/env ruby
# This is what my program does
# By mlu

def function_a(av)
#code
	i = 0
	array = []
	while i < av.size
		array << av[i].to_i
		i += 1
	end
	pa = array.sort
	range = pa[pa.size - 1] - pa[0]
	x = 0
	i = 0
	while i < pa.size
		x += pa[i].to_i
		i += 1
	end
	if pa.size % 2 == 1
		median = pa[pa.size / 2]
	else
		median = (pa[pa.size / 2].to_f + pa[(pa.size - 1) / 2].to_f) / 2
	end
	mean = (x.to_f / (pa.size).to_f).to_f
	multi = pa.inject(Hash.new(0)) { |x,y| x[y] += 1; x }
	mode = pa.max_by { |x| multi[x] }
	puts "Min: " + pa[0].to_s,
		"Max: " + pa[pa.size - 1].to_s,
		"Mean: " + mean.to_s,
		"Median: " + median.to_s,
		"Mode: " + mode.to_s,
		"Range: " + range.to_s
	av.clear
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
# This project is definitely a challenging one, the rule on median confused me a bit
# since it needs to take the average of the 2 median number when the % 2 == 0
# Otherwise a simple hash to setup mode (which might be a bit tricky), but a good
# way to learn arrays