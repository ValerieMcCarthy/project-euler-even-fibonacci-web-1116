# Implement your procedural solution here!


def even_fibonacci_sum(limit)
	even_array = []
	i = 0
	first = 0
	second = 1
	while i < limit
		i = first + second
		break if i > limit
		even_array << i if i.even?
		first = second
		second = i
	end
	even_array.reduce(:+)

end