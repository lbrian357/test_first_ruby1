def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(array)
	sum = 0
	array.each {|i| sum += i}
	return sum
end

def multiply(num1, num2)
	num1*num2
end

def power(num1, num2)
	prod = num1
	(num2-1).times {|i| prod = prod*num1}
	return prod
end

def factorial(num)
	if num == 0
		return 1
	else
		i = num
		arr = []
		while i>0
			arr.push i
			i -= 1
		end
		prod = 1
		arr.each {|j| prod = prod * j}
	end
	
	return prod
end
