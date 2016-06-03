class Book
	#attr_reader :title
	def title
		@title
	end

	def title=(name)
		arr = name.split(' ')
		first = arr.shift.capitalize		
		arr.unshift(first)
		cap_arr = []
		arr.each do |word|
			if word ==  'and' || word == 'the' || word == 'a' || word == 'an' || word == 'in' || word == 'of'
				cap_arr.push word
			else
				cap_arr.push word.capitalize
			end
		
		end

		@title= cap_arr.join(' ')
	end
end	
