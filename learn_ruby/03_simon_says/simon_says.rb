def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, *p)
	if p.empty?
		str + ' ' + str
	else
		peat = str
		(p[0]-1).times {peat = peat + ' ' + str}
		return peat
	end
end

def start_of_word(str, *p)
	print = ''
	i = 0
	while i < p[0]
		print = print + str[i]
		i += 1
	end
	return print
end
					
def first_word(str)
	arr = str.split(' ')
	arr[0]	
end

def titleize(str)
	print = first_word(str).capitalize
	arr = str.split(' ')
	arr.shift
	arr.each do |i|
		if i == 'and' || i == 'over' || i == 'the'
			print = print + ' ' + i
		else
			
			print = print + ' ' + i.capitalize 	
		end
	end
	return print

end


