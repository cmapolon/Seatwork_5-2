class Room
	def initialize (name, arrdate, depdate) 
		@name = name
		@arrdate = arrdate
		@depdate = depdate
	end
	
	def confirmation 
		"ON behalf of the Paradiso Hotel, We thank you for reserving the #{@name} room from #{@arrdate} to #{@depdate}!"
	end
end 

