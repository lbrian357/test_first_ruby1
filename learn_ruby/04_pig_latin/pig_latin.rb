vowels = ['a', 'e','i','o','u']
def translate(str)
	new_str = []
	sep_str = str.split(' ')
	sep_str.each do |word|
		i = 0
		vows = ''
		cons = ''
		while i < word.length

			if word[i] == 'a' || word[i] == 'e' || word[i] == 'i' || word[i] == 'o' || word[i] == 'u'
				vows = word[i..(word.length-1)]
				i = word.length
 
			elsif word[i..i+1] == 'qu'
				cons = cons + word[i..i+1]
				i+=2	
			else 
				cons = cons + word[i]
				i += 1
			end
		end
	new_str.push  (vows + cons + 'ay')
 	end
pig_str = new_str.join(' ')
pig_str
end

