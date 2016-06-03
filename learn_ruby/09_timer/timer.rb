class Timer
	def initialize(seconds = 0, time_string = "00:00:00") 
		@seconds = seconds
		@time_string = time_string
	end

	def seconds
		@seconds
	end
	def seconds=(new_secs)
		@seconds = new_secs
	end

	def time_string
		@time_string
	end
	

	def time_string
	 	arr = (Time.new(0)+@seconds).to_s.split(' ')
		@time_string = arr[1]
	end 


end
@timer = Timer.new
@timer.seconds = 12
puts @seconds
